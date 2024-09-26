func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 8
	srli	a0, a0, 8
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 52
	srli	a0, a0, 52
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	and	a0, a0, a2
	add	a0, a0, a1
	ret
