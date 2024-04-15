func00000000000000a8:                   # @func00000000000000a8
	bltz	a1, .LBB0_2
	addi	a0, a2, -1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	ret
func0000000000000098:                   # @func0000000000000098
	bgez	a1, .LBB1_2
	addi	a0, a2, -1
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a1, a1
	li	a3, 2
	bgeu	a1, a3, .LBB2_2
	addi	a0, a2, 1
.LBB2_2:                                # %entry
	slliw	a0, a0, 2
	ret
