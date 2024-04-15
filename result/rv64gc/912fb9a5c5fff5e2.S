func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
.LCPI1_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	andi	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
