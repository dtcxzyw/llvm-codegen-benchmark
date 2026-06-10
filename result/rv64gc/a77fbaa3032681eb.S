func0000000000000006:
	subw	a2, a2, a1
	sgtz	a1, a2
	neg	a1, a1
	sext.w	a0, a0
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000206:
	subw	a2, a2, a1
	sgtz	a1, a2
	neg	a1, a1
	sext.w	a0, a0
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000204:
	subw	a2, a2, a1
	sgtz	a1, a2
	neg	a1, a1
	sext.w	a0, a0
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000046:
	subw	a2, a2, a1
	sgtz	a1, a2
	neg	a1, a1
	sext.w	a0, a0
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000000a:
	subw	a2, a2, a1
	sgtz	a1, a2
	neg	a1, a1
	sext.w	a0, a0
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

