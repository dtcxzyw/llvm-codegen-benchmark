func000000000000000a:
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
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
	sub	a0, a0, a1
	lui	a1, 957395
	srai	a0, a0, 4
	addi	a1, a1, 1959
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a0, a0, a1
	sub	a1, a2, a0
	addi	a1, a1, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

