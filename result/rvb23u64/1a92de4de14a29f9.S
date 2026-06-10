func0000000000000000:
	li	a3, -2
	sub	a2, a2, a0
	add	a1, a1, a2
	subw	a0, a3, a1
	ret

func000000000000000f:
	xori	a2, a2, 2
	add	a0, a0, a2
	xori	a1, a1, 2
	addw	a0, a0, a1
	ret

