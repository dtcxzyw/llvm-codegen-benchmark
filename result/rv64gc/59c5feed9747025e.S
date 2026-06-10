func000000000000000a:
	li	a3, 2
	subw	a1, a1, a2
	sllw	a0, a3, a0
	slt	a0, a1, a0
	ret

func000000000000004a:
	li	a3, 1
	subw	a1, a1, a2
	sllw	a0, a3, a0
	slt	a0, a1, a0
	ret

