.LCPI0_0:
	.quad	2388976653695081527
func0000000000000000:
	srli	a3, a2, 23
	xor	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	xor	a1, a1, a2
	sub	a0, a1, a0
	ret

