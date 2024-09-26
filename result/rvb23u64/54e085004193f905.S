.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
.LCPI0_1:
	.quad	-3942382747735136937            # 0xc949d7c7509e6557
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	mul	a2, a2, a3
	mul	a1, a1, a4
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 18031
	addiw	a3, a3, 1117
	mul	a2, a2, a3
	lui	a3, 4724
	addiw	a3, a3, 159
	mul	a1, a1, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 18031
	addiw	a3, a3, 1117
	mul	a2, a2, a3
	lui	a3, 4724
	addiw	a3, a3, 159
	mul	a1, a1, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
