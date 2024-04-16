func0000000000000002:                   # @func0000000000000002
	xor	a0, a0, a1
	slliw	a0, a0, 1
	lui	a1, 699051
	addiw	a1, a1, -1366
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, 2
	ret
.LCPI2_0:
	.quad	-1085102592571150336            # 0xf0f0f0f0f0f0f000
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	xor	a0, a0, a1
	slli	a0, a0, 12
	and	a0, a0, a2
	ret
