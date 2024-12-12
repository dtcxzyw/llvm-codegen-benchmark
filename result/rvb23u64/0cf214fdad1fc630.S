func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, -1
	fcvt.d.wu	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, 1
	fcvt.d.wu	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret
