func0000000000000006:                   # @func0000000000000006
	andi	a2, a1, 1
	bnez	a2, .LBB0_2
	andi	a0, a1, 255
	seqz	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 1
	bnez	a2, .LBB1_2
	andi	a0, a1, 255
	seqz	a0, a0
.LBB1_2:                                # %entry
	ret
