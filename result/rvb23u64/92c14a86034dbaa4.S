func000000000000000d:
	zext.h	a1, a1
	addi	a1, a1, 7
	andi	a1, a1, -8
	subw	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, 3
	andi	a1, a1, 7
	subw	a0, a0, a1
	ret

