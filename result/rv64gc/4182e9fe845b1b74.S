.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	mul	a0, a1, a0
	srli	a1, a0, 59
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

