.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func00000000000000c6:                   # @func00000000000000c6
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sh2add	a2, a2, a2
	add	a0, a0, a2
	srli	a1, a1, 2
	mulhu	a1, a1, a3
	srli	a1, a1, 2
	addi	a1, a1, 128
	maxu	a0, a1, a0
	ret
