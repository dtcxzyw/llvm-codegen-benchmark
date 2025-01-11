.LCPI0_0:
	.quad	1609587791953885689
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a2, a0, 37
	xor	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

