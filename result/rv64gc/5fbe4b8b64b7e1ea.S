.LCPI0_0:
	.quad	-49064778989728563
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	mul	a0, a0, a2
	srli	a1, a0, 33
	xor	a0, a0, a1
	ret

