.LCPI0_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a1, a0, a1
	srli	a1, a1, 2
	slli	a0, a0, 62
	or	a0, a0, a1
	ret
