func000000000000004a:
	add	a1, a1, a2
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret

func0000000000000041:
	add	a1, a1, a2
	sext.w	a0, a0
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	add	a1, a1, a2
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000344:
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000348:
	add	a1, a1, a2
	srli	a1, a1, 1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000106:
	add	a1, a1, a2
	srli	a1, a1, 16
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000101:
	add	a1, a1, a2
	srli	a1, a1, 16
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

