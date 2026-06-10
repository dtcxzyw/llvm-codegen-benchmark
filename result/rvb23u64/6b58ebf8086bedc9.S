func0000000000000066:
	sext.b	a2, a2
	neg	a3, a2
	max	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

