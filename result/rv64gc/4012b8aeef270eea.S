func0000000000000946:
	sext.w	a3, a0
	sext.w	a1, a1
	sub	a0, a0, a2
	or	a0, a0, a2
	srliw	a0, a0, 31
	slt	a1, a1, a3
	or	a0, a0, a1
	ret

