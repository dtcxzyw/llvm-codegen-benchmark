func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	fcvt.w.d	a2, fa0, rtz
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
