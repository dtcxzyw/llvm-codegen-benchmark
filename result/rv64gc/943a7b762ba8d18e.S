func0000000000000026:
	sext.w	a2, a1
	sext.w	a3, a0
	slt	a2, a3, a2
	subw	a1, a1, a0
	neg	a0, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a1
	sext.w	a3, a0
	slt	a2, a3, a2
	subw	a1, a1, a0
	neg	a0, a2
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a2, a3, a2
	subw	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a2, a3, a2
	subw	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret

