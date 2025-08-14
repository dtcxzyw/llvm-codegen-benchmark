func0000000000000001:
	sext.w	a2, a2
	addi	a2, a2, -6
	seqz	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	srliw	a2, a2, 31
	xori	a2, a2, 1
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

