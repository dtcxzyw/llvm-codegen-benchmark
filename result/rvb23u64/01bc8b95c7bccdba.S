func0000000000000004:
	zext.h	a2, a2
	subw	a0, a0, a1
	mulw	a0, a0, a2
	ret

func0000000000000005:
	zext.h	a2, a2
	subw	a0, a0, a1
	mulw	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 127
	subw	a0, a0, a1
	mulw	a0, a0, a2
	ret

