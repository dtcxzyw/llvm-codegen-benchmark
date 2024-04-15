.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000006:                   # @func0000000000000006
	lui	a3, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a3)
	mv	a3, a0
	srli	a2, a2, 2
	mulhu	a0, a2, a4
	srli	a0, a0, 2
	addi	a0, a0, 128
	add	a1, a1, a3
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
