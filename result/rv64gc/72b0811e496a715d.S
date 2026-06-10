.LCPI0_0:
	.quad	82351536043346212
func000000000000000a:
	lui	a3, 748983
	addi	a3, a3, -585
	slli	a4, a3, 33
	srai	a2, a2, 4
	add	a3, a3, a4
	mul	a2, a2, a3
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	mv	a1, a2
	j	.LBB0_3
.LBB0_2:
	li	a1, 1
.LBB0_3:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a0, a0, 63
	add	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	bltu	a0, a3, .LBB0_5
	mv	a0, a3
.LBB0_5:
	ret

