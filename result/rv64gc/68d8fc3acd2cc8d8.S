.LCPI0_0:
	.quad	-49064778989728563
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a2, a0, 33
	xor	a0, a0, a2
	mul	a0, a0, a1
	ret

