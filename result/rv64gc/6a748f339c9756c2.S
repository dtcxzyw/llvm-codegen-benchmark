func000000000000016a:
	sext.w	a0, a0
	slliw	a1, a1, 1
	slt	a1, a0, a1
	slti	a0, a0, 33
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000004ca:
	sext.w	a2, a0
	slliw	a1, a1, 1
	srliw	a0, a0, 31
	slt	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

