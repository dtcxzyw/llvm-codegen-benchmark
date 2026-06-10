func000000000000002a:
	li	a2, 8
	sext.b	a1, a1
	subw	a2, a2, a0
	slt	a0, a1, a2
	ret

func0000000000000026:
	li	a2, 127
	sext.b	a1, a1
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret

