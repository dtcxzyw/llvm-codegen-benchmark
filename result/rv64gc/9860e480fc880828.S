func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a2, 15
.LBB0_2:                                # %entry
	andi	a0, a1, 255
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a1, a2, 159
.LBB1_2:                                # %entry
	andi	a0, a1, 255
	ret
