func0000000000000001:
	andi	a0, a0, 255
	li	a1, 65
	subw	a1, a1, a0
	zext.w	a0, a1
	ret

