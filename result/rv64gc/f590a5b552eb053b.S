func000000000000000a:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a0, a0, a1
	slli	a1, a3, 32
	srai	a0, a0, 3
	add	a1, a1, a3
	mul	a0, a0, a1
	sub	a1, a2, a0
	addi	a1, a1, 2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

.LCPI1_0:
	.quad	5675921253449092805
func00000000000000ca:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a0, a0, a1
	srai	a0, a0, 4
	mul	a0, a0, a3
	sub	a1, a2, a0
	addi	a1, a1, 1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func00000000000000ce:
	lui	a3, 957395
	addi	a3, a3, 1959
	sub	a0, a0, a1
	slli	a1, a3, 33
	srai	a0, a0, 4
	add	a1, a1, a3
	mul	a0, a0, a1
	sub	a1, a2, a0
	addi	a1, a1, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

