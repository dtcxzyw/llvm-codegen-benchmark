.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a4, a2, 37
	slli	a2, a2, 27
	or	a2, a2, a4
	mul	a2, a2, a3
	xor	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

