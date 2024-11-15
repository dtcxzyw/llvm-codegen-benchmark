.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
.LCPI0_1:
	.quad	-3942382747735136937            # 0xc949d7c7509e6557
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	lui	a3, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_0)(a2)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a1, a1, a2
	mul	a0, a0, a3
	xor	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 18031
	addiw	a2, a2, 1117
	mul	a1, a1, a2
	lui	a2, 4724
	addiw	a2, a2, 159
	mul	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 18031
	addiw	a2, a2, 1117
	mul	a1, a1, a2
	lui	a2, 4724
	addiw	a2, a2, 159
	mul	a0, a0, a2
	xor	a0, a0, a1
	ret
