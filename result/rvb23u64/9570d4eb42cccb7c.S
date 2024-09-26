.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.l.d	a0, fa5, rtz
	srli	a0, a0, 63
	ret
