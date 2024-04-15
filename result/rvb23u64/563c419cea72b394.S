func0000000000000003:                   # @func0000000000000003
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, 0.25
	fneg.s	fa4, fa4
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, 0.25
	fneg.s	fa4, fa4
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.word	0xb4c00005                      # float -3.57628011E-7
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fadd.s	fa4, fa1, fa2
	fmul.s	fa5, fa4, fa5
	fadd.s	fa5, fa0, fa5
	fli.s	fa4, inf
	fneg.s	fa4, fa4
	feq.s	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	fneg.s	fa4, fa4
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fadd.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fneg.d	fa4, fa4
	fmul.d	fa5, fa5, fa4
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fadd.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fneg.d	fa4, fa4
	fmul.d	fa5, fa5, fa4
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret
