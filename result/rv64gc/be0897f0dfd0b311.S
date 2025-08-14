func0000000000000001:
	sext.w	a1, a0
	sgtz	a1, a1
	srliw	a0, a0, 31
	sub	a0, a1, a0
	ret

