func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 7
	ret
.LCPI1_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a1, a1, a3
	add	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI2_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000020:                   # @func0000000000000020
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a1, a1, a3
	add	a0, a0, a1
	and	a0, a0, a2
	ret
