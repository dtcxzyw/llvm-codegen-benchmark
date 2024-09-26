.LCPI0_0:
	.quad	0x3ef0000000000000              # double 1.52587890625E-5
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	lui	a3, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a3)
	or	a0, a0, a1
	or	a0, a0, a2
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
