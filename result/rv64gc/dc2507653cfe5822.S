func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fmul.d	fa0, fa5, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	fcvt.d.l	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fmul.d	fa0, fa5, fa5
	ret
