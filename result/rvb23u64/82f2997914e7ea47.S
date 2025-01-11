func0000000000000084:
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000e8:
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008b:
	sext.w	a2, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	slli	a2, a2, 60
	srai	a2, a2, 63
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e6:
	sext.w	a2, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a2, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a2, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000a4:
	slli	a2, a2, 29
	srai	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

