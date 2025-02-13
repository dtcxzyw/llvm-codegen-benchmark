.LCPI0_0:
	.quad	82351536043346212
func000000000000000a:
	andi	a2, a0, 1
	srai	a1, a1, 4
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a3, a0, 33
	add	a0, a0, a3
	mul	a0, a1, a0
	bnez	a2, .LBB0_2
	add	a0, a0, a0
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	bgeu	a0, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 1
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	bltu	a0, a1, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

