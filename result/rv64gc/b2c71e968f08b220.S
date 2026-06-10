.LCPI0_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fcvt.l.d	a1, fa0, rtz
	ld	a0, %lo(.LCPI0_0)(a0)
	mulh	a0, a1, a0
	srli	a2, a0, 63
	srai	a0, a0, 18
	lui	a3, 244
	add	a0, a0, a2
	addi	a2, a3, 576
	mul	a0, a0, a2
	sub	a0, a1, a0
	ret

