.LCPI0_0:
	.quad	-2960836687051489901
func0000000000000000:
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	xor	a2, a2, a0
	srli	a2, a2, 32
	xor	a0, a0, a2
	ret

