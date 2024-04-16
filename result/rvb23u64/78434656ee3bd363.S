func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	xor	a0, a0, a1
	slliw	a0, a0, 8
	lui	a1, 1044496
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-1085102592571150336            # 0xf0f0f0f0f0f0f000
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	xor	a1, a1, a2
	xor	a0, a0, a1
	slli	a0, a0, 12
	and	a0, a0, a3
	ret
