.LCPI0_0:
	.quad	-8130577079664715991
func0000000000000000:
	fcvt.l.d	a1, fa0, rtz
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a1, a0, a1
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 25
	add	a0, a0, a1
	ret

