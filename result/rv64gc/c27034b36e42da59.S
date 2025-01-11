.LCPI0_0:
	.quad	82351536043346212
func000000000000001a:
	srai	a0, a0, 4
	lui	a3, 748983
	addiw	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a0, a0, a3
	mv	a3, a0
	beq	a1, a2, .LBB0_3
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a0, a0, a3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a3, 1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a0, a0, a3
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

