func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -1900
	ret
.LCPI1_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a3
	ret
.LCPI2_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000100:                   # @func0000000000000100
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a3
	ret
