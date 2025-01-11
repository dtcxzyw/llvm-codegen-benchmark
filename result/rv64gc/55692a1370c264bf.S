.LCPI0_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	fcvt.l.d	a1, fa0, rtz
	mulh	a0, a1, a0
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	ret

