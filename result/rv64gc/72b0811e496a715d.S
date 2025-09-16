.LCPI0_0:
	.quad	82351536043346212
func000000000000000a:
	andi	a3, a1, 1
	srai	a2, a2, 4
	lui	a1, 748983
	addi	a1, a1, -585
	slli	a4, a1, 33
	add	a1, a1, a4
	mul	a1, a2, a1
	bnez	a3, .LBB0_2
	mv	a2, a1
	j	.LBB0_3
.LBB0_2:
	li	a2, 1
.LBB0_3:
	add	a2, a2, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	bltu	a0, a1, .LBB0_5
	mv	a0, a1
.LBB0_5:
	ret

