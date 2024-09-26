.LCPI0_0:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fdiv.d	fa4, fa0, fa1
	fmul.d	fa5, fa4, fa5
.LBB0_2:                                # %entry
	fmv.d	fa0, fa5
	ret
