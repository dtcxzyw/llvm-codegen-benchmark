.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	add	a1, a1, a2
	srli	a2, a1, 47
	xor	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

