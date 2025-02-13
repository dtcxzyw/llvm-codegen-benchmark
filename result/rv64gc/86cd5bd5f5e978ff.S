.LCPI0_0:
	.quad	1609587791953885689
func0000000000000020:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a3
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

