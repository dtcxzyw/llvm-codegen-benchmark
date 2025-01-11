func0000000000000000:
	subw	a1, a1, a2
	andi	a1, a1, -4
	subw	a0, a0, a1
	ret

func0000000000000005:
	subw	a1, a1, a2
	zext.h	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000004:
	subw	a1, a1, a2
	andi	a1, a1, 255
	subw	a0, a0, a1
	ret

