func000000000000000c:                   # @func000000000000000c
	fcvt.d.w	fa5, a1
	fadd.d	fa5, fa5, fa0
	fcvt.d.w	fa4, a0
	fle.d	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.d.w	fa5, a1
	fadd.d	fa5, fa5, fa0
	fcvt.d.w	fa4, a0
	flt.d	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.w	fa5, a1
	fadd.d	fa5, fa5, fa0
	fcvt.d.w	fa4, a0
	flt.d	a0, fa4, fa5
	ret
