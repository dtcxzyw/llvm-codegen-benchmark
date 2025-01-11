func0000000000000006:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:
	sub	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

