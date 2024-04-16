func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 56
	srli	a1, a1, 63
	slli	a0, a0, 57
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 38
	srli	a1, a1, 48
	slli	a0, a0, 38
	srli	a0, a0, 22
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-1085102592571150096            # 0xf0f0f0f0f0f0f0f0
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srli	a1, a1, 52
	slli	a0, a0, 12
	or	a0, a0, a1
	and	a0, a0, a2
	ret
