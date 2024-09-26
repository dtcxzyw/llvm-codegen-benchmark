func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 1
	fcvt.s.lu	fa5, a0
	flt.s	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	fcvt.s.lu	fa5, a0
	flt.s	a0, fa5, fa0
	ret
