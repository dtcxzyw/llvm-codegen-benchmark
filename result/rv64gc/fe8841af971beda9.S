func0000000000000008:                   # @func0000000000000008
	fmul.s	fa5, fa1, fa1
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa1, fa1
	fadd.d	fa4, fa4, fa0
	flt.d	a0, fa4, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fmul.s	fa5, fa1, fa1
	fadd.s	fa5, fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.s	fa5, fa1, fa1
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fmul.s	fa5, fa1, fa1
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	fmul.s	fa5, fa1, fa1
	fadd.s	fa5, fa5, fa0
	feq.s	a0, fa5, fa5
	ret
