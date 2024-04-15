func0000000000000001:                   # @func0000000000000001
	lui	a0, 272320
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.wu.s	a0, fa5, rtz
	li	a1, 62
	bltu	a0, a1, .LBB0_2
	li	a0, 62
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0x4020000000000000              # double 8
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.lu.d	a0, fa5, rtz
	li	a1, 7
	bltu	a0, a1, .LBB1_2
	li	a0, 7
.LBB1_2:                                # %entry
	ret
