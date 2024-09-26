func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	bnez	a2, .LBB0_2
	andi	a0, a1, 255
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	bgtz	a2, .LBB1_2
	andi	a0, a1, 255
.LBB1_2:                                # %entry
	ret
