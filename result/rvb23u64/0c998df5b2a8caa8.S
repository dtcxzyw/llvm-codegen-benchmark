func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 3
	ret
.LCPI1_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	and	a0, a0, a3
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	zext.h	a0, a0
	ret
