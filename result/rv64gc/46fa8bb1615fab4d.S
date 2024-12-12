func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	li	a2, 516
	bne	a1, a2, .LBB0_2
	li	a0, 516
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	ret
