func0000000000000007:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:
	add	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a1, a1
	srai	a2, a1, 63
	or	a1, a1, a2
	add	a0, a0, a1
	ret

