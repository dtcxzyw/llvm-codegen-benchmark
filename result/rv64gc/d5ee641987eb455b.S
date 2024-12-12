.LCPI0_0:
	.quad	0x4060000000000000              # double 128
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.wu	fa4, a1
	fmul.d	fa0, fa4, fa5
	ret
.LBB0_2:
	fmv.d.x	fa0, zero
	ret
