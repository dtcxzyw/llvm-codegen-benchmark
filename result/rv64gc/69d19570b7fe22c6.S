func000000000000000a:
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, 2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

.LCPI1_0:
	.quad	5675921253449092805
func000000000000003a:
	srai	a0, a0, 4
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, 1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000003e:
	srai	a0, a0, 4
	lui	a2, 957395
	addiw	a2, a2, 1959
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

