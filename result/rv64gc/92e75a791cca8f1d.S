.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	sub	a1, a1, a0
	srli	a0, a1, 43
	slli	a1, a1, 21
	or	a0, a0, a1
	ret

