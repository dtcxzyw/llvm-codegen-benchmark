.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	srli	a2, a0, 59
	slli	a0, a0, 5
	or	a0, a0, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000008:
	srli	a2, a0, 59
	slli	a0, a0, 5
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	or	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret

