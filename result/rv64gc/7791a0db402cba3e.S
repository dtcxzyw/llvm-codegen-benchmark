func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, 16
	bne	a1, a2, .LBB0_2
	li	a0, 15
.LBB0_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, -48
	bne	a1, a2, .LBB1_2
	li	a0, 15
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000068:                   # @func0000000000000068
	addi	a2, a2, 18
	bgeu	a2, a1, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
.LBB2_2:                                # %entry
	ret
