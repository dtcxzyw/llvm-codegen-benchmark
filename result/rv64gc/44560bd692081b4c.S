.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	slli	a1, a1, 48
	srli	a2, a0, 59
	slli	a0, a0, 5
	or	a0, a0, a2
	lui	a2, %hi(.LCPI0_0)
	srli	a1, a1, 48
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000008:
	slli	a1, a1, 48
	srli	a2, a0, 59
	slli	a0, a0, 5
	or	a0, a0, a2
	lui	a2, %hi(.LCPI1_0)
	srli	a1, a1, 48
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a1
	ret

