.LCPI0_0:
	.quad	5887258746928580303             # 0x51b3bea3677d46cf
func0000000000000026:                   # @func0000000000000026
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 3
	mulw	a1, a1, a3
	sub	a0, a1, a0
	ret
.LCPI1_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000025:                   # @func0000000000000025
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 3
	mulw	a1, a1, a3
	sub	a0, a1, a0
	ret
func0000000000000027:                   # @func0000000000000027
	sub	a1, a1, a2
	srli	a1, a1, 5
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulw	a1, a1, a2
	sub	a0, a1, a0
	ret
