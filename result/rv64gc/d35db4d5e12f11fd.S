.LCPI0_0:
	.quad	-1085102592571150336            # 0xf0f0f0f0f0f0f000
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a2, a0, 12
	and	a1, a1, a2
	srli	a0, a0, 4
	lui	a2, 61681
	addiw	a2, a2, -241
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
