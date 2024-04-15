.LCPI0_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000025:                   # @func0000000000000025
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	addi	a1, a1, -320
	srai	a1, a1, 6
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
