func00000000000000e0:
	negw	a2, a2
	bset	a2, zero, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000020:
	li	a3, -54
	subw	a3, a3, a2
	bset	a2, zero, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

