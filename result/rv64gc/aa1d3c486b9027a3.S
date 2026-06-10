func00000000000000ca:
	sext.w	a1, a1
	or	a2, a2, a0
	sext.w	a0, a0
	srliw	a2, a2, 31
	not	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

