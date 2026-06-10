func00000000000004cc:
	slli	a2, a2, 56
	srai	a2, a2, 56
	sext.w	a0, a0
	addw	a1, a1, a2
	snez	a2, a1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000004ca:
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a1, a1, a2
	sext.w	a0, a0
	srliw	a2, a1, 31
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

