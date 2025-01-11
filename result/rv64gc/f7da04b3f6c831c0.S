func0000000000000068:
	andi	a1, a1, 63
	li	a2, 64
	sub	a2, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000066:
	andi	a1, a1, 7
	li	a2, 8
	sub	a2, a2, a1
	sext.w	a0, a0
	slt	a0, a2, a0
	ret

func00000000000001f8:
	andi	a1, a1, 2047
	li	a2, 1075
	sub	a2, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

