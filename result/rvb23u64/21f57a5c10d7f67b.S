.LCPI0_0:
	.quad	0x402a000000000000              # double 13
func0000000000000024:                   # @func0000000000000024
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa2, fa5
	flt.d	a0, fa5, fa0
	ret
