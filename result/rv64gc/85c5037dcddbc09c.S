.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
