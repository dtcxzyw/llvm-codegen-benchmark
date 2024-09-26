func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a0
	srai	a1, a1, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a1, a1, a0
	li	a2, 4
	li	a0, -72
	bltu	a1, a2, .LBB0_2
	li	a0, -48
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000018:                   # @func0000000000000018
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a1, a1, a0
	srai	a1, a1, 3
	mul	a0, a1, a2
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	andi	a0, a0, 24
	ret
