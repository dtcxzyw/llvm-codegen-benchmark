.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000032:                   # @func0000000000000032
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a2
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, -1
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, 1
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret
