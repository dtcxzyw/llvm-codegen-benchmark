.LCPI0_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
.LCPI0_1:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
func000000000000002a:                   # @func000000000000002a
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a3, a2, a3
	srli	a4, a3, 63
	srai	a3, a3, 15
	add	a3, a3, a4
	lui	a4, 36
	addiw	a4, a4, -1359
	mul	a3, a3, a4
	sub	a2, a2, a2
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	add	a0, a0, a2
	sub	a0, a0, a3
	srli	a0, a0, 2
	mulhu	a0, a0, a1
	srli	a0, a0, 6
	ret
