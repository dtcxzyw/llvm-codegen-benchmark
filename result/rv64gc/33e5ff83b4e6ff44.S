func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	mul	a0, a1, a0
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret
.LCPI1_0:
	.quad	3022314549036572937             # 0x29f16b11c6d1e109
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sext.w	a1, a1
	mul	a0, a1, a0
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 14
	add	a0, a0, a1
	ret
