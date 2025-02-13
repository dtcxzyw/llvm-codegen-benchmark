func0000000000000003:
	slli	a0, a0, 32
	srli	a1, a0, 29
	srli	a0, a0, 27
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000000:
	slli	a0, a0, 32
	lui	a1, %hi(.LCPI1_0)
	srli	a0, a0, 32
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	ret

