.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	srli	a2, a0, 59
	slli	a0, a0, 5
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	or	a0, a0, a2
	andi	a1, a1, 1
	xor	a0, a0, a1
	mul	a0, a0, a3
	srli	a1, a0, 59
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

