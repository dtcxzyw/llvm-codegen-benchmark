.LCPI0_0:
	.quad	3353953467947191203
func0000000000000002:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI0_0)
	srai	a2, a2, 3
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a1, a2, a1
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000003:
	sub	a2, a2, a1
	lui	a1, 838861
	srai	a2, a2, 3
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

