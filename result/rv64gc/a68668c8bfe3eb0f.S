.LCPI0_0:
	.quad	-2960836687051489901
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 32
	mul	a1, a1, a3
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret

