func000000000000002a:
	sext.b	a1, a1
	li	a2, 8
	subw	a2, a2, a0
	slt	a0, a1, a2
	ret

func0000000000000026:
	sext.b	a1, a1
	li	a2, 127
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret

