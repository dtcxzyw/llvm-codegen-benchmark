func0000000000000005:
	andi	a2, a2, 255
	andi	a1, a1, 255
	subw	a1, a1, a2
	mulw	a0, a1, a0
	ret

