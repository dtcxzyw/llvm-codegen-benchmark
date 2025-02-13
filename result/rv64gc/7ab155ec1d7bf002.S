.LCPI0_0:
	.quad	5871781006564002453
func0000000000000001:
	andi	a1, a1, 255
	li	a3, 29
	beq	a1, a3, .LBB0_2
	srli	a1, a0, 59
	slli	a0, a0, 5
	or	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	xor	a0, a0, a2
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
.LBB0_2:
	ret

