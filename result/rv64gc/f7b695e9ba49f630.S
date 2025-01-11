.LCPI0_0:
	.quad	-2960836687051489901
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	mul	a1, a1, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 32
	ret

