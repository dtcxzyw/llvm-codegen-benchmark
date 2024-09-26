.LCPI0_0:
	.quad	269446386856070085              # 0x3bd440fae918bc5
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	li	a1, 0
	ret
func0000000000000007:                   # @func0000000000000007
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	li	a1, 0
	ret
