.LCPI0_0:
	.quad	3429551472952562346
.LCPI0_1:
	.quad	5871781006564002453
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	lui	a2, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_0)(a1)
	ld	a2, %lo(.LCPI0_1)(a2)
	xor	a0, a0, a1
	mul	a0, a0, a2
	srli	a1, a0, 59
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

