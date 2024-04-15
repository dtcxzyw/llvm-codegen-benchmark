func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 16
	bne	a1, a2, .LBB0_2
	li	a0, 15
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 18
	bgeu	a2, a1, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -8
	bne	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
