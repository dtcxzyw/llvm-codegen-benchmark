func000000000000000a:                   # @func000000000000000a
	ori	a0, a0, 1
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	ori	a0, a0, 3
	sext.w	a0, a0
	lui	a1, 718
	addiw	a1, a1, -1183
	mul	a0, a0, a1
	ret
.LCPI2_0:
	.quad	7784369436827535058             # 0x6c07a2c26a8346d2
func000000000000000f:                   # @func000000000000000f
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	addi	a2, a0, 16
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	ret
