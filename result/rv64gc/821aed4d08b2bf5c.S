.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	andi	a0, a0, 255
	fcvt.d.w	fa4, a1
	fdiv.d	fa5, fa5, fa4
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret
