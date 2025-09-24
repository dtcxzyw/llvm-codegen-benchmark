func0000000000000000:
	srli	a0, a0, 20
	fcvt.d.w	fa5, a0
	li	a0, 1025
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3fec51eb851eb852
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	srai	a0, a0, 32
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

