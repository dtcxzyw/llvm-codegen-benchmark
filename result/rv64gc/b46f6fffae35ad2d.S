func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	fneg.s	fa5, fa0
	andi	a0, a0, 1
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret
