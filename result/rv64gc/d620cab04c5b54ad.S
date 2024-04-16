.LCPI0_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000081:                   # @func0000000000000081
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addi	a3, a1, -1
	mulh	a2, a3, a2
	srli	a3, a2, 63
	srai	a2, a2, 1
	add	a2, a2, a3
	neg	a1, a1
	bne	a2, a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000091:                   # @func0000000000000091
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	addi	a3, a1, -1
	mulh	a2, a3, a2
	srli	a3, a2, 63
	srai	a2, a2, 1
	add	a2, a2, a3
	neg	a1, a1
	bne	a2, a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
