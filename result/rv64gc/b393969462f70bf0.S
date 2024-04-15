.LCPI0_0:
	.quad	269446386856070085              # 0x3bd440fae918bc5
func0000000000000028:                   # @func0000000000000028
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a2, a4, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a1, a4, a2
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
