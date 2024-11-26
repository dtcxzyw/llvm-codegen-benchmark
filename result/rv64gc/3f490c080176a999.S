func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	srai	a1, a1, 4
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a3, a0, 33
	add	a0, a0, a3
	mul	a0, a1, a0
	bnez	a2, .LBB0_2
	add	a0, a0, a0
	ret
.LBB0_2:
	li	a1, 1
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000007:                   # @func0000000000000007
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	andi	a3, a0, 1
	srai	a1, a1, 3
	mul	a0, a1, a2
	bnez	a3, .LBB1_2
	add	a0, a0, a0
	ret
.LBB1_2:
	li	a1, 1
	add	a0, a0, a1
	ret
