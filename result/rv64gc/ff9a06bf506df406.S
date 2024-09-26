.LCPI0_0:
	.quad	3317948294049201653             # 0x2e0bb864e9ea7df5
func0000000000000003:                   # @func0000000000000003
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	xor	a0, a0, a2
	xor	a1, a1, a4
	ret
.LCPI1_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000002:                   # @func0000000000000002
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	xor	a0, a0, a2
	xor	a1, a1, a4
	ret
.LCPI2_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000007:                   # @func0000000000000007
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	xor	a0, a0, a2
	xor	a1, a1, a4
	ret
