.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a0, a1, 59
	slli	a1, a1, 5
	or	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	xor	a0, a0, a2
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a1, a0, a1
.LBB0_2:
	mv	a0, a1
	ret

