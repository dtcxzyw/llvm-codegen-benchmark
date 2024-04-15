func0000000000000000:                   # @func0000000000000000
	fcvt.l.s	a1, fa0, rtz
	subw	a0, a0, a1
	sext.h	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	ret
