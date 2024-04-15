func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 48
	fcvt.d.lu	fa5, a1
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	fcvt.d.lu	fa5, a1
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
