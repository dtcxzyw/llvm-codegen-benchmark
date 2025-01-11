func0000000000000005:
	negw	a0, a0
	andi	a0, a0, 31
	ret

func0000000000000001:
	andi	a0, a0, 255
	li	a1, 128
	subw	a0, a1, a0
	zext.h	a0, a0
	ret

