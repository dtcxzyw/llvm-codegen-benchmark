.LCPI0_0:
	.quad	1609587791953885689
func0000000000000000:
	mv	a3, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	mul	a0, a0, a2
	xor	a0, a0, a1
	mv	a1, a3
	ret

