func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	li	a0, 62
	bnez	a1, .LBB0_2
	li	a0, 125
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, 1
	li	a0, 31
	bnez	a1, .LBB1_2
	li	a0, 255
.LBB1_2:                                # %entry
	ret
