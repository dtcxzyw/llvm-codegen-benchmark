.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	andi	a0, a0, 1
	fmul.d	fa5, fa1, fa5
	bnez	a0, .LBB0_2
	fneg.d	fa5, fa5
.LBB0_2:                                # %entry
	fadd.d	fa0, fa5, fa0
	ret
