.LCPI0_0:
	.quad	-3942382747735136937            # 0xc949d7c7509e6557
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a1, a1, a2
	srli	a2, a1, 20
	slli	a1, a1, 44
	or	a1, a1, a2
	add	a0, a0, a1
	ret
