.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a0, a0, 48
	mul	a1, a1, a2
	srli	a3, a1, 59
	slli	a1, a1, 5
	or	a1, a1, a3
	srli	a0, a0, 48
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000008:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a0, a0, 48
	mul	a1, a1, a2
	srli	a3, a1, 59
	slli	a1, a1, 5
	or	a1, a1, a3
	srli	a0, a0, 48
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

