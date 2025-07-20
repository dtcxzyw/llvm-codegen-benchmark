func000000000000001e:
	andi	a1, a1, 2047
	sub	a0, a0, a1
	addi	a0, a0, -31
	bset	a0, zero, a0
	ret

func0000000000000016:
	andi	a1, a1, 2047
	sub	a0, a0, a1
	addi	a0, a0, 1
	bset	a0, zero, a0
	ret

