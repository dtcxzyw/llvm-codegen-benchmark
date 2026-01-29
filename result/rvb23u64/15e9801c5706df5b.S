func000000000000030b:
	bset	a1, zero, a1
	li	a2, 3
	sub	a2, a2, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000306:
	bset	a1, zero, a1
	li	a2, 3
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

func000000000000032a:
	bset	a1, zero, a1
	li	a2, 1
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func000000000000032b:
	li	a2, -1
	sll	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000326:
	li	a2, -1
	sll	a1, a2, a1
	slt	a0, a0, a1
	ret

