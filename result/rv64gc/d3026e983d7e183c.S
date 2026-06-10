.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a3, a0, 59
	slli	a0, a0, 5
	or	a0, a0, a3
	xor	a0, a0, a2
	mul	a0, a0, a1
.LBB0_2:
	ret

