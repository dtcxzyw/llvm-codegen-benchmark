.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	srli	a3, a2, 37
	slli	a2, a2, 27
	or	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 33
	slli	a0, a0, 31
	or	a0, a0, a1
	ret

