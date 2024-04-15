func0000000000000052:                   # @func0000000000000052
	andi	a1, a1, 15
	li	a2, 10
	bgeu	a1, a2, .LBB0_2
	addi	a0, a1, 48
.LBB0_2:                                # %entry
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 15
	li	a2, 10
	bgeu	a1, a2, .LBB1_2
	addi	a0, a1, 48
.LBB1_2:                                # %entry
	ret
