func0000000000000194:
	sext.w	a2, a0
	sext.w	a3, a1
	sub	a1, a1, a0
	or	a0, a0, a1
	srliw	a0, a0, 31
	slt	a1, a3, a2
	or	a0, a0, a1
	ret

