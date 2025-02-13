func0000000000000024:
	sub	a1, a1, a0
	lui	a0, 699051
	srai	a1, a1, 3
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
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
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI1_0)
	srai	a1, a1, 3
	ld	a0, %lo(.LCPI1_0)(a0)
	mul	a0, a1, a0
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	andi	a0, a0, 24
	ret

