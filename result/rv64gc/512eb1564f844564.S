.LCPI0_0:
	.quad	-6939452855193903323
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	srli	a2, a0, 40
	slli	a3, a0, 24
	srli	a4, a0, 15
	slli	a5, a0, 49
	ld	a1, %lo(.LCPI0_0)(a1)
	or	a2, a2, a3
	or	a4, a4, a5
	xor	a2, a2, a4
	xor	a0, a0, a2
	mul	a0, a0, a1
	ret

