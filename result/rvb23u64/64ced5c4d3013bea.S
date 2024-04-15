.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa4, fa0, fa5
	fcvt.l.d	a1, fa4, rtz
	sub	a1, a1, a0
	fcvt.d.l	fa4, a1
	fadd.d	fa0, fa4, fa5
	ret
