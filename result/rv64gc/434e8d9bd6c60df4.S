func00000000000004ca:
	slli	a2, a2, 8
	sext.w	a3, a0
	or	a1, a1, a2
	sext.w	a1, a1
	srliw	a0, a0, 31
	slt	a1, a3, a1
	not	a0, a0
	and	a0, a0, a1
	ret

