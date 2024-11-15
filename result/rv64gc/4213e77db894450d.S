.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
.LCPI0_1:
	.quad	-3942382747735136937            # 0xc949d7c7509e6557
func0000000000000020:                   # @func0000000000000020
	lui	a3, %hi(.LCPI0_0)
	lui	a4, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_0)(a3)
	ld	a4, %lo(.LCPI0_1)(a4)
	or	a1, a1, a2
	mul	a1, a1, a3
	mul	a0, a0, a4
	xor	a0, a0, a1
	srli	a0, a0, 47
	ret
