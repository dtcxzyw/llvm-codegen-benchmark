.LCPI0_0:
	.quad	5871781006564002453
func0000000000000081:
	andi	a1, a1, 255
	li	a3, 29
	beq	a1, a3, .LBB0_2
	xor	a1, a1, a2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	mul	a0, a1, a0
.LBB0_2:
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000001:
	andi	a1, a1, 255
	beqz	a1, .LBB1_2
	xor	a1, a1, a2
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	mul	a0, a1, a0
.LBB1_2:
	ret

