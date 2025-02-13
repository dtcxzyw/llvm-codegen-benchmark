.LCPI0_0:
	.quad	1609587929392839161
func0000000000000000:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1609587791953885689
func0000000000000020:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a1
	ret

