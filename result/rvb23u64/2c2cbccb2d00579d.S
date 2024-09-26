func000000000000001f:                   # @func000000000000001f
	li	a2, 10
	mulhu	a2, a1, a2
	sh2add	a1, a1, a1
	slli	a3, a1, 1
	sh1add	a0, a1, a0
	sltu	a1, a0, a3
	add	a1, a1, a2
	ret
.LCPI1_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func000000000000000a:                   # @func000000000000000a
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a3, a1, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a3
	ret
