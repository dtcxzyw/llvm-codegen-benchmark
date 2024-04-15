.LCPI0_0:
	.quad	7905747460161236408             # 0x6db6db6db6db6db8
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 5
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
