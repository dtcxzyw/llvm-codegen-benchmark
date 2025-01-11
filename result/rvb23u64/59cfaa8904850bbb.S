func0000000000000101:
	srai	a1, a0, 32
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000106:
	srai	a1, a0, 32
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func000000000000010a:
	srai	a1, a0, 32
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000108:
	srai	a1, a0, 32
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000104:
	srai	a1, a0, 32
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

