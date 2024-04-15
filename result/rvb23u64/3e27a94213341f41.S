.LCPI0_0:
	.quad	0x3ff028f5c28f5c29              # double 1.01
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.d.w	fa5, a2
	fcvt.d.w	fa4, a1
	fdiv.d	fa0, fa4, fa5
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret
