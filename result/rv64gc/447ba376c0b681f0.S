.LCPI0_0:
	.quad	2685821657736338717
func0000000000000000:
	srli	a3, a2, 12
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	xor	a0, a0, a3
	xor	a0, a0, a2
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

