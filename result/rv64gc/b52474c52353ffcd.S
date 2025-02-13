.LCPI0_0:
	.quad	-6939452855193903323
func0000000000000000:
	srli	a3, a1, 40
	slli	a4, a1, 24
	lui	a5, %hi(.LCPI0_0)
	ld	a5, %lo(.LCPI0_0)(a5)
	or	a3, a3, a4
	xor	a1, a1, a2
	xor	a1, a1, a3
	mul	a1, a1, a5
	xor	a0, a0, a1
	ret

