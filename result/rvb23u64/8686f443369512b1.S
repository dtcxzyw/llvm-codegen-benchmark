func0000000000000000:
	srli	a0, a0, 20
	fcvt.d.w	fa5, a0
	fli.d	fa4, 4.0
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3fec51eb851eb852
func0000000000000002:
	srai	a0, a0, 32
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

