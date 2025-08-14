func00000000000004ca:
	sext.w	a3, a0
	slli	a2, a2, 8
	srliw	a0, a0, 31
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a1, a3, a1
	not	a0, a0
	and	a0, a0, a1
	ret

