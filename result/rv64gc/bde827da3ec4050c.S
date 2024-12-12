func00000000000000ef:                   # @func00000000000000ef
	srai	a3, a1, 2
	lui	a4, 699051
	addiw	a4, a4, -1365
	slli	a5, a4, 32
	add	a4, a4, a5
	mul	a3, a3, a4
	sub	a2, a2, a3
	bltu	a2, a3, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	slli	a2, a3, 2
	slli	a3, a3, 4
	sub	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
.LCPI1_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func00000000000000af:                   # @func00000000000000af
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srai	a4, a1, 4
	mul	a3, a4, a3
	sub	a2, a2, a3
	bltu	a2, a3, .LBB1_2
	mv	a3, a2
.LBB1_2:                                # %entry
	li	a2, 208
	mul	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
