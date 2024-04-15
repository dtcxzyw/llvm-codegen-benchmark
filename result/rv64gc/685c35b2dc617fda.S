func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000020:                   # @func0000000000000020
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a3
	and	a0, a0, a2
	add	a0, a0, a1
	ret
