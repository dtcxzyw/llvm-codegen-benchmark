func000000000000001a:
	li	a2, 56
	subw	a2, a2, a1
	zext.b	a0, a0
	sll	a0, a0, a2
	ret

func000000000000001b:
	li	a2, 48
	subw	a2, a2, a1
	zext.b	a0, a0
	sll	a0, a0, a2
	ret

