func0000000000000016:                   # @func0000000000000016
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
.LCPI1_0:
	.quad	3689348814741910328             # 0x3333333333333338
func000000000000001c:                   # @func000000000000001c
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	srli	a2, a2, 3
	mul	a1, a2, a3
	add	a0, a0, a1
	ret
