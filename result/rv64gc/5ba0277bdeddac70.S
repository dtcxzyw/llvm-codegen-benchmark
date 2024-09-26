.LCPI0_0:
	.quad	-3942382747735136937            # 0xc949d7c7509e6557
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	xor	a0, a0, a1
	srli	a1, a0, 20
	slli	a0, a0, 44
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-4090762196417718878            # 0xc73ab174c5ecd5a2
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	xor	a0, a0, a1
	srli	a1, a0, 15
	slli	a0, a0, 49
	or	a0, a0, a1
	ret
