.LCPI0_0:
	.quad	-3942382747735136937            # 0xc949d7c7509e6557
.LCPI0_1:
	.quad	7286425919675154353             # 0x651e95c4d06fbfb1
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	lui	a4, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_0)(a3)
	ld	a4, %lo(.LCPI0_1)(a4)
	xor	a2, a2, a3
	mul	a1, a1, a4
	srli	a3, a2, 20
	slli	a2, a2, 44
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
