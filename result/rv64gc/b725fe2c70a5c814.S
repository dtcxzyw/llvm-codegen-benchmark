.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.l	fa4, a1
	fdiv.d	fa5, fa4, fa5
	fcvt.d.l	fa4, a0
	fadd.d	fa5, fa5, fa4
	fsub.d	fa0, fa5, fa0
	ret
