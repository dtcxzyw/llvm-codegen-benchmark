.LCPI0_0:
	.quad	2685821657736338717
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	slli	a2, a0, 25
	ld	a1, %lo(.LCPI0_0)(a1)
	xor	a0, a0, a2
	srli	a2, a0, 27
	xor	a0, a0, a2
	mul	a0, a0, a1
	ret

