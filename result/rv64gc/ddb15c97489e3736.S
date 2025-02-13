.LCPI0_0:
	.quad	1609587791953885689
func0000000000000000:
	srli	a3, a2, 37
	xor	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

