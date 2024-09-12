func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 8
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	lui	a0, 791040
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fsub.d	fa0, fa0, fa5
	ret
