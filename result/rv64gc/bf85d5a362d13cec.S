.LCPI0_0:
	.quad	1609587791953885689
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 37
	xor	a0, a0, a1
	mul	a0, a0, a2
	srli	a1, a0, 32
	xor	a0, a0, a1
	ret

