func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 1
	li	a0, 1
	bnez	a1, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
