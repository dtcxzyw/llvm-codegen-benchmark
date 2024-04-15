.LCPI0_0:
	.quad	-1085102592571150336            # 0xf0f0f0f0f0f0f000
func0000000000000003:                   # @func0000000000000003
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 12
	and	a2, a2, a3
	srli	a1, a1, 52
	or	a0, a0, a1
	or	a0, a0, a2
	ret
