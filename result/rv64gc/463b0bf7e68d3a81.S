.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	srli	a2, a0, 37
	slli	a0, a0, 27
	or	a0, a0, a2
	mul	a0, a0, a1
	ret

