func0000000000000024:
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 3
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	li	a1, 4
	bltu	a0, a1, .LBB0_2
	li	a0, -48
	ret
.LBB0_2:
	li	a0, -72
	ret

.LCPI1_0:
	.quad	-8198552921648689607
func0000000000000028:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	srai	a0, a0, 3
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	andi	a0, a0, 24
	ret

