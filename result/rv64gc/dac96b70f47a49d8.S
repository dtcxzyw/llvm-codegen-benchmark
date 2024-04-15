func0000000000000002:                   # @func0000000000000002
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa2, fa5
	fmul.s	fa4, fa5, fa1
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:                                # %entry
	fmul.s	fa0, fa0, fa5
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa5, fa2, fa5
	fmul.d	fa4, fa5, fa1
	fmv.d.x	fa5, zero
	fle.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa4
.LBB1_2:                                # %entry
	fmul.d	fa0, fa0, fa5
	ret
