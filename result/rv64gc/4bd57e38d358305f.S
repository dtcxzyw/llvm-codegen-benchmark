.LCPI0_0:
	.quad	1117984489315730401             # 0xf83e0f83e0f83e1
func0000000000000016:                   # @func0000000000000016
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 2
	mul	a1, a2, a3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 80
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	srli	a1, a2, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
