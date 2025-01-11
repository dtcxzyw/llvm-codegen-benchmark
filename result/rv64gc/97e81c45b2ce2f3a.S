func000000000000002b:
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	addi	a0, a0, -1
	ret

func000000000000002a:
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	neg	a0, a0
	ret

