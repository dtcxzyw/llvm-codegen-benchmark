func000000000000002a:
	zext.b	a2, a2
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000026:
	zext.b	a2, a2
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

