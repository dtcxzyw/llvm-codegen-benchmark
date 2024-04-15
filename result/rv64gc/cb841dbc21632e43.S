.LCPI0_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 1
	add	a2, a2, a3
	slli	a3, a2, 3
	sub	a2, a2, a3
	addw	a3, a1, a2
	bltz	a3, .LBB0_2
	add	a0, a1, a2
.LBB0_2:                                # %entry
	ret
