func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	not	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
