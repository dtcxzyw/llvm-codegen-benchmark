func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB0_2
	seqz	a0, a2
.LBB0_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	beqz	a1, .LBB1_2
	sgtz	a0, a2
.LBB1_2:                                # %entry
	ret
