.LCPI0_0:
	.quad	-2960836687051489901
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a3, a1, 32
	xor	a1, a1, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 32
	ret

