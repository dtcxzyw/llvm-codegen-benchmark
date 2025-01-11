func0000000000000024:
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000026:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000027:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a4:
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000aa:
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

