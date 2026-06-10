.LCPI0_0:
	.quad	164703072086692425
func000000000000005b:
	lui	a2, 748983
	addi	a2, a2, -585
	slli	a3, a2, 33
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	mv	a2, a1
	bgeu	a0, a1, .LBB0_3
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	add	a1, a1, a2
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	slli	a0, a1, 3
	slli	a1, a1, 6
	sub	a0, a1, a0
	ret
.LBB0_3:
	mv	a2, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	add	a1, a1, a2
	bltu	a1, a0, .LBB0_2
.LBB0_4:
	mv	a1, a0
	slli	a0, a0, 3
	slli	a1, a1, 6
	sub	a0, a1, a0
	ret

