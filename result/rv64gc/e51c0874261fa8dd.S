func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB0_2
	andi	a0, a1, 3
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 64
	bnez	a2, .LBB1_2
	andi	a0, a1, 31
.LBB1_2:                                # %entry
	ret
