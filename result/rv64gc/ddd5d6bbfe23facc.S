.LCPI0_0:
	.quad	8198552921648689608             # 0x71c71c71c71c71c8
func0000000000000046:                   # @func0000000000000046
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	addi	a1, a2, -36
	srli	a1, a1, 2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
.LCPI2_0:
	.quad	5270498306774157608             # 0x4924924924924928
func0000000000000004:                   # @func0000000000000004
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a2, a2, a1
	addi	a2, a2, -8
	srli	a2, a2, 3
	mul	a1, a2, a3
	add	a0, a0, a1
	ret
