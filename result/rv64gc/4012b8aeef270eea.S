func0000000000000946:
	sext.w	a1, a1
	sub	a3, a0, a2
	sext.w	a0, a0
	or	a2, a2, a3
	srliw	a2, a2, 31
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

