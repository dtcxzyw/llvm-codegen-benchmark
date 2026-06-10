func0000000000000000:
	li	a1, 1025
	srli	a0, a0, 20
	slli	a1, a1, 52
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3fec51eb851eb852
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	srai	a0, a0, 32
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

