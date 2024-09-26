.LCPI0_0:
	.quad	0xc1dfffffffc00000              # double -2147483647
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	feq.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fneg.d	fa0, fa0
	ret
.LBB0_2:
	fmv.d.x	fa0, zero
	ret
