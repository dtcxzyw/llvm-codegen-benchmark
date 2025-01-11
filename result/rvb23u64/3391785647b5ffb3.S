.LCPI0_0:
	.quad	7164004856975580295
.LCPI0_1:
	.quad	5037190915060954895
func0000000000000020:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, 21094
	add	a0, a0, a1
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 25
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	addiw	a3, a3, -1024
	mul	a1, a1, a3
	sub	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 14
	add	a0, a0, a1
	ret

