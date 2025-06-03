.LCPI0_0:
	.quad	82351536043346212
func000000000000000a:
	andi	a3, a0, 1
	sub	a1, a1, a2
	lui	a0, 748983
	srai	a1, a1, 4
	addi	a0, a0, -585
	slli	a2, a0, 33
	add	a0, a0, a2
	mul	a0, a1, a0
	bnez	a3, .LBB0_2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a0
	bgeu	a0, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 1
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	bltu	a0, a2, .LBB0_4
.LBB0_3:
	mv	a0, a2
.LBB0_4:
	ret

