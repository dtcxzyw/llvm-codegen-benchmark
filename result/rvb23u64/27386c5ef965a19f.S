.LCPI0_0:
	.quad	7905747460161236408             # 0x6db6db6db6db6db8
func0000000000000006:                   # @func0000000000000006
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 5
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
