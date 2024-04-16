.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ac:                   # @func00000000000000ac
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa3, zero
	fle.d	a0, fa3, fa5
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	fmul.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	lui	a0, 784384
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	lui	a1, 292864
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
