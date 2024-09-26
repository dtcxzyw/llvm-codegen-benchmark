func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 16
	bne	a2, a1, .LBB0_2
	li	a0, 15
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, 16
	bne	a2, a1, .LBB1_2
	li	a0, 15
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, 18
	bgeu	a2, a1, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
.LBB2_2:                                # %entry
	ret
