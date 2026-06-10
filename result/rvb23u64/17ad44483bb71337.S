.LCPI0_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 18
	lui	a2, 66109
	add	a0, a0, a1
	slli	a2, a2, 34
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a2
	fdiv.d	fa0, fa5, fa4
	ret

