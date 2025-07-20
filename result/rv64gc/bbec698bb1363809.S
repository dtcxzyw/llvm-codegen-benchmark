func0000000000000001:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	li	a2, 65
	blt	a2, a1, .LBB2_2
	li	a1, 65
.LBB2_2:
	subw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

