.LCPI0_0:
	.quad	595056260442243601              # 0x842108421084211
func0000000000000066:                   # @func0000000000000066
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 10
	mulhu	a2, a2, a3
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	addi	a0, a0, 128
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
