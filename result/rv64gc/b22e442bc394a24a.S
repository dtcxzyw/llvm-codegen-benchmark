func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	sub	a2, a2, a1
	srai	a2, a2, 4
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	mul	a0, a2, a0
	li	a1, 1
	bnez	a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000007:                   # @func0000000000000007
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	andi	a4, a0, 1
	srai	a2, a2, 3
	mul	a0, a2, a3
	li	a1, 1
	bnez	a4, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
