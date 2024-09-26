func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 43
	srli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	srai	a0, a0, 21
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	srai	a0, a0, 3
	ret
.LCPI2_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srai	a0, a0, 63
	ret
