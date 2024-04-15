func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 255
	slli	a1, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
.LCPI1_0:
	.quad	4865540595714422341             # 0x4385df649fccf645
.LCPI1_1:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
