func000000000000000c:
	sext.w	a2, a0
	snez	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 512
.LBB0_2:
	ret

func000000000000000a:
	sext.w	a0, a0
	slli	a1, a1, 63
	sgtz	a2, a0
	srai	a1, a1, 63
	neg	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

