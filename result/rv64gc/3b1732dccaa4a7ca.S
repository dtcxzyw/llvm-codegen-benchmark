.LCPI0_0:
	.quad	230584300921369395
func00000000000000a4:
	srai	a1, a1, 3
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a1, a1, a3
	mv	a3, a1
	bgeu	a2, a1, .LBB0_3
	not	a1, a1
	bltu	a1, a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	not	a1, a1
	bgeu	a1, a2, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	ret

