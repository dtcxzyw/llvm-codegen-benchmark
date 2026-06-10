.LCPI0_0:
	.quad	2685821657736338717
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a0, a0, a1
	srli	a1, a2, 12
	xor	a0, a0, a1
	xor	a0, a0, a2
	mul	a0, a0, a3
	ret

