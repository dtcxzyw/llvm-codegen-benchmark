.LCPI0_0:
	.quad	2685821657736338717
func0000000000000000:
	xor	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	slli	a1, a1, 25
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

