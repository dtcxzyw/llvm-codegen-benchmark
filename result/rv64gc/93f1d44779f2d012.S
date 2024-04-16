func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 32
	fcvt.d.w	fa5, a0
	fmul.d	fa5, fa5, fa1
	fdiv.d	fa0, fa5, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	fmul.d	fa5, fa5, fa1
	fdiv.d	fa0, fa5, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	fcvt.d.w	fa5, a0
	fmul.d	fa5, fa5, fa1
	fdiv.d	fa0, fa5, fa0
	ret
