.LCPI0_0:
	.quad	-7046029254386353133            # 0x9e3779b97f4a7c13
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	li	a1, 1
	sll	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 10
	mul	a0, a0, a1
	li	a1, 1023
	sllw	a0, a1, a0
	ret
