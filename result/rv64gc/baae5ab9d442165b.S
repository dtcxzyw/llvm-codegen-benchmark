.LCPI0_0:
	.quad	0x401c000000000000              # double 7
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 3
	blt	a0, a1, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
