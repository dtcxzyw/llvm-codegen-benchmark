.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	xor	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	add	a0, a0, a1
	rori	a0, a0, 33
	ld	a1, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	ret

