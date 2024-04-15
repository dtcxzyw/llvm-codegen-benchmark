func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 25
	li	a2, 19
	mul	a1, a1, a2
	lui	a2, 8192
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	211813488000000000              # 0x2f0833ebee06000
func0000000000000040:                   # @func0000000000000040
	srai	a1, a1, 32
	lui	a2, 2575
	addiw	a2, a2, -325
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a2, a2, 13
	mul	a1, a1, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
