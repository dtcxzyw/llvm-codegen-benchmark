.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	srli	a1, a0, 59
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a0, a0, 5
	or	a0, a0, a1
	xor	a0, a0, a2
	mul	a0, a0, a3
.LBB0_2:
	ret

