.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	srli	a2, a1, 59
	slli	a1, a1, 5
	or	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	srli	a0, a0, 57
	ret

