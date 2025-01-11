.LCPI0_0:
	.quad	1051668233026429277
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 32
	xor	a0, a0, a1
	ret

