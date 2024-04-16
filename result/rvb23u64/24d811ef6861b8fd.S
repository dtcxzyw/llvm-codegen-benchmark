.LCPI0_0:
	.quad	0x4014000000000000              # double 5
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.l	fa4, a1
	fmul.d	fa4, fa4, fa0
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
