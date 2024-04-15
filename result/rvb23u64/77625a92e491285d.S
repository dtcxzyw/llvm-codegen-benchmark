.LCPI0_0:
	.quad	-1896998432287073591            # 0xe5ac81fa000e5ac9
func0000000000000035:                   # @func0000000000000035
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a3, a0, a3
	srli	a3, a3, 15
	add	a1, a1, a2
	sub	a0, a0, a1
	add	a0, a0, a3
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a3, a0, 2
	lui	a4, 235186
	addiw	a4, a4, 127
	mul	a3, a3, a4
	srli	a3, a3, 43
	add	a1, a1, a2
	subw	a0, a0, a1
	addw	a0, a0, a3
	ret
