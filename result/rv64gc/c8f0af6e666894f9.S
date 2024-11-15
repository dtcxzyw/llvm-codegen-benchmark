func0000000000000007:                   # @func0000000000000007
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a0, a0, 3
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a3, a3, a1
	mul	a1, a2, a3
	mul	a0, a0, a3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000006:                   # @func0000000000000006
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	srai	a0, a0, 5
	srai	a2, a2, 5
	mul	a1, a2, a3
	mul	a0, a0, a3
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
