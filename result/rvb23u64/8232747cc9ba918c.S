func0000000000000194:
	sext.w	a2, a0
	sub	a3, a1, a0
	sext.w	a1, a1
	or	a0, a0, a3
	srliw	a0, a0, 31
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

