.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000064:                   # @func0000000000000064
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a2
	mulhu	a0, a0, a1
	li	a1, 0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	mulhu	a0, a0, a1
	li	a1, 0
	ret
func0000000000000036:                   # @func0000000000000036
	addi	a1, a1, -1
	mulhu	a0, a0, a1
	li	a1, 0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 1
	mulhu	a0, a0, a1
	li	a1, 0
	ret
