.LCPI0_0:
	.quad	6364136223846793005
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 41
	slli	a0, a0, 23
	or	a0, a0, a1
	ret

