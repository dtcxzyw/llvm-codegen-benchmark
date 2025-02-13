.LCPI0_0:
	.quad	82351536043346212
func000000000000000a:
	andi	a1, a1, 1
	srai	a2, a2, 4
	lui	a3, 748983
	addiw	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a2, a2, a3
	bnez	a1, .LBB0_2
	andi	a1, a0, 1
	add	a2, a2, a2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	bgeu	a2, a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a3, 1
	andi	a1, a0, 1
	add	a2, a2, a3
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	bltu	a2, a0, .LBB0_4
.LBB0_3:
	mv	a2, a0
.LBB0_4:
	beqz	a1, .LBB0_6
	ret
.LBB0_6:
	mv	a0, a2
	ret

