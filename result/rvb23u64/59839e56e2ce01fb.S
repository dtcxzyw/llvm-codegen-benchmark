.LCPI0_0:
	.quad	3317948294049201653             # 0x2e0bb864e9ea7df5
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	xor	a0, a1, a2
	ret
.LCPI1_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	xor	a0, a1, a2
	ret
.LCPI2_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func000000000000000e:                   # @func000000000000000e
	lui	a1, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a1)
	mulhu	a1, a0, a2
	mul	a3, a0, a2
	mulh	a0, a0, a2
	xor	a0, a0, a3
	ret
