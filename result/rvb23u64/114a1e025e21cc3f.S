.LCPI0_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000040:                   # @func0000000000000040
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000061:                   # @func0000000000000061
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret
