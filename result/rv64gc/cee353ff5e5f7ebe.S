.LCPI0_0:
	.quad	0x2d30000000000000              # double 4.9090934652977266E-91
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	fmv.x.d	a0, fa0
	ret
