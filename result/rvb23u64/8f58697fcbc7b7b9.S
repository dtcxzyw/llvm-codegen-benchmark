.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000009:                   # @func0000000000000009
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fmul.d	fa5, fa0, fa5
	fcvt.l.d	a2, fa5, rtz
	sub	a2, a2, a1
	srai	a2, a2, 63
	add	a0, a0, a2
	ret
