.LCPI0_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000006:                   # @func0000000000000006
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a3, a2, a3
	srli	a4, a3, 63
	srai	a3, a3, 1
	add	a3, a3, a4
	slli	a4, a3, 3
	add	a2, a2, a3
	sub	a2, a2, a4
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
