func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	addiw	a1, a1, -1
	fcvt.w.s	a2, fa0, rtz
	min	a1, a2, a1
	li	a2, -1
	max	a0, a0, a2
	slt	a0, a1, a0
	ret
