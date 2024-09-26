.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000034:                   # @func0000000000000034
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	mul	a1, a2, a1
	mulhu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a2, a2, -1
	mul	a1, a2, a1
	mulhu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 1
	mul	a1, a2, a1
	mulhu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
