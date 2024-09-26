func000000000000001f:                   # @func000000000000001f
	li	a3, 10
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	add	a1, a1, a4
	mul	a3, a0, a3
	add	a0, a3, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func0000000000000015:                   # @func0000000000000015
	li	a3, 1000
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	add	a1, a1, a4
	mul	a3, a0, a3
	add	a0, a3, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
.LCPI2_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func000000000000000a:                   # @func000000000000000a
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	add	a1, a1, a4
	mul	a3, a0, a3
	add	a0, a3, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
