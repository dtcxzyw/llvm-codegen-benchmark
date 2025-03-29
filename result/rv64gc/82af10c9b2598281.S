.LCPI0_0:
	.quad	5871781006564002453
func0000000000000004:
	zext.b	a0, a0
	li	a3, 3
	bltu	a0, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	mul	a0, a1, a0
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000001:
	zext.b	a0, a0
	li	a3, 29
	beq	a0, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	mul	a0, a1, a0
	ret

