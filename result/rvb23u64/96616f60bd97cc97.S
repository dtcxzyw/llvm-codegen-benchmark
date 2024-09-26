func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	fcvt.s.lu	fa5, a0
	fadd.s	fa0, fa5, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	fcvt.s.lu	fa5, a0
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret
