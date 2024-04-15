func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 1
	fcvt.s.lu	fa5, a0
	fmul.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret
