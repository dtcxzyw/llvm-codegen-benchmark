func000000000000004a:
	sext.w	a2, a0
	subw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000046:
	sext.w	a2, a0
	subw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	slt	a0, a0, a2
	ret

