.LCPI0_0:
	.quad	1609587929392839161
func0000000000000000:
	add	a0, a0, a1
	srli	a1, a0, 37
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1609587791953885689
func0000000000000040:
	add	a0, a0, a1
	srli	a1, a0, 37
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	ret

