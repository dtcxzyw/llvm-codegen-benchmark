.LCPI0_0:
	.quad	2685821657736338717
func0000000000000000:
	slli	a2, a1, 25
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	xor	a0, a0, a2
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

