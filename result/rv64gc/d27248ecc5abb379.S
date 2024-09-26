func0000000000000000:                   # @func0000000000000000
	srai	a2, a1, 63
	srli	a2, a2, 58
	add	a1, a1, a2
	srli	a1, a1, 6
	subw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 3
	lui	a2, 249661
	addi	a2, a2, -195
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret
.LCPI2_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 3
	add	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret
