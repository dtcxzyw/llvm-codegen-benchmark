.LCPI0_0:
	.quad	-1896998432287073591            # 0xe5ac81fa000e5ac9
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a2, a1, a2
	srli	a2, a2, 15
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 2
	lui	a3, 235186
	addiw	a3, a3, 127
	mul	a2, a2, a3
	srli	a2, a2, 43
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
