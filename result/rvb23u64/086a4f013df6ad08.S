.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	rori	a2, a2, 21
	add	a0, a0, a2
	rori	a1, a1, 33
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

