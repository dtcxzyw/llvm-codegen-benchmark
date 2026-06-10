.LCPI0_0:
	.quad	0x41dfffffffc00000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	sext.w	a2, a0
	slli	a3, a2, 30
	add	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 61
	add	a2, a2, a3
	add	a0, a0, a2
	slli	a2, a2, 31
	add	a0, a0, a2
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fdiv.d	fa0, fa5, fa4
	ret

