.LCPI0_0:
	.quad	7885077735510076010             # 0x6d6d6c6c6b6b6a6a
func0000000000000058:                   # @func0000000000000058
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, -98
	andi	a0, a0, 255
	slli	a0, a0, 3
	srl	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 3
	lui	a1, 189171
	addi	a1, a1, -981
	srlw	a0, a1, a0
	ret
