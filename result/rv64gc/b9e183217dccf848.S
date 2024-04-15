func0000000000000000:                   # @func0000000000000000
	li	a1, 100
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 100
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret
