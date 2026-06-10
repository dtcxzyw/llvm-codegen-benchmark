func000000000000002b:
	subw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	addi	a0, a0, -1
	ret

func000000000000002a:
	subw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	neg	a0, a0
	ret

