func0000000000000000:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	slliw	a1, a1, 12
	or	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret

