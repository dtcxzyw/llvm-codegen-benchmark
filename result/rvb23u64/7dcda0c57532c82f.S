func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	fcvt.w.d	a2, fa0, rtz
	li	a3, 16
	max	a2, a2, a3
	addiw	a1, a1, -2
	min	a1, a2, a1
	slt	a0, a1, a0
	ret
