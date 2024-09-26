func0000000000000002:                   # @func0000000000000002
	srli	a2, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret
.LCPI1_0:
	.quad	3689348814741910328             # 0x3333333333333338
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
