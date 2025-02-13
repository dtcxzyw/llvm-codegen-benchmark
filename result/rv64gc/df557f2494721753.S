.LCPI0_0:
	.quad	164703072086692425
func000000000000005b:
	srai	a1, a1, 3
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	mv	a2, a1
	bgeu	a0, a1, .LBB0_3
	add	a0, a2, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
.LBB0_3:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	slli	a1, a1, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret

