.LCPI0_0:
	.quad	269446386856070085              # 0x3bd440fae918bc5
func000000000000000a:                   # @func000000000000000a
	lui	a5, %hi(.LCPI0_0)
	ld	a5, %lo(.LCPI0_0)(a5)
	mul	a4, a4, a5
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a4, a2
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a5, a4, 1
	add	a4, a4, a5
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a4, a2
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000007f:                   # @func000000000000007f
	li	a5, 20
	mul	a4, a4, a5
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a4, a2
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
