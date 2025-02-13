.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	srli	a3, a2, 59
	slli	a2, a2, 5
	or	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a1, a1, a2
	mul	a1, a1, a3
	srli	a2, a1, 59
	slli	a1, a1, 5
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

