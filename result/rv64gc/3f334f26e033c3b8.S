.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func00000000000000c6:                   # @func00000000000000c6
	slli	a3, a2, 2
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	add	a0, a0, a2
	add	a2, a0, a3
	srli	a1, a1, 2
	mulhu	a0, a1, a4
	srli	a0, a0, 2
	addi	a0, a0, 128
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
