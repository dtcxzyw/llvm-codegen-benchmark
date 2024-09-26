.LCPI0_0:
	.quad	0x40efffe000000000              # double 65535
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa1, fa5
.LBB0_2:                                # %entry
	ret
