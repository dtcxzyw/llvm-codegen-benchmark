func0000000000000068:
	andi	a1, a1, 63
	li	a2, 64
	sext.w	a0, a0
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000064:
	andi	a1, a1, 511
	li	a2, 512
	sext.w	a0, a0
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func000000000000006a:
	andi	a1, a1, 7
	li	a2, 8
	sext.w	a0, a0
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000066:
	andi	a1, a1, 7
	li	a2, 8
	sext.w	a0, a0
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000078:
	andi	a1, a1, 2047
	li	a2, 1075
	sext.w	a0, a0
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

