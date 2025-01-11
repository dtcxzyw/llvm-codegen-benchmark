func0000000000000005:
	andi	a1, a1, 255
	andi	a2, a2, 1
	srl	a1, a1, a2
	li	a2, 1
	maxu	a1, a1, a2
	subw	a0, a0, a1
	ret

