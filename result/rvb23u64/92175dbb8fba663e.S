.LCPI0_0:
	.quad	0x4022000000000000              # double 9
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a1, 4
	bltu	a0, a1, .LBB0_2
	fmv.d.x	fa0, zero
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa0, fa0, fa5
	ret
