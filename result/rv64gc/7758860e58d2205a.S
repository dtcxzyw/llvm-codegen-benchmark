.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func00000000000000f2:                   # @func00000000000000f2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 2
	add	a1, a1, a2
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret
func00000000000000db:                   # @func00000000000000db
	slli	a1, a1, 1
	addi	a1, a1, -1
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret
