func0000000000000005:
	li	a2, 7
	subw	a2, a2, a1
	srlw	a0, a0, a2
	andi	a0, a0, 1
	ret

func0000000000000001:
	li	a2, 30
	subw	a2, a2, a1
	srlw	a0, a0, a2
	andi	a0, a0, 3
	ret

