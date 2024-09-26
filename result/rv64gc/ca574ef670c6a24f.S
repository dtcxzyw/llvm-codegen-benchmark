.LCPI0_0:
	.quad	269446386856070085              # 0x3bd440fae918bc5
func000000000000000a:                   # @func000000000000000a
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	mul	a3, a3, a4
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a4, a3, 1
	add	a3, a3, a4
	mulhu	a4, a3, a2
	mul	a2, a3, a2
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a4, 20
	mul	a3, a3, a4
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
