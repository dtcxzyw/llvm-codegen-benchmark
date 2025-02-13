.LCPI0_0:
	.quad	0x41dfffffffc00000
func0000000000000000:
	sext.w	a1, a0
	slli	a2, a1, 30
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 61
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	add	a0, a0, a1
	slli	a1, a1, 31
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a2)
	fdiv.d	fa0, fa5, fa4
	ret

