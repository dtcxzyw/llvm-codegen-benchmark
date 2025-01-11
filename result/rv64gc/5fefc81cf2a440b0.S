.LCPI0_0:
	.quad	-2960836687051489901
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a0, a0, a1
	mul	a0, a0, a3
	xor	a2, a2, a0
	srli	a2, a2, 32
	xor	a0, a0, a2
	ret

