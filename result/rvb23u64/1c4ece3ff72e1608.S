func00000000000000ff:                   # @func00000000000000ff
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 22
	ret
func000000000000007f:                   # @func000000000000007f
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
.LCPI2_0:
	.quad	8527116083842690                # 0x1e4b5ded22ce82
func0000000000000000:                   # @func0000000000000000
	lui	a2, 6587
	lui	a3, %hi(.LCPI2_0)
	slli	a2, a2, 8
	ld	a3, %lo(.LCPI2_0)(a3)
	addi	a2, a2, -1043
	mul	a1, a1, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
