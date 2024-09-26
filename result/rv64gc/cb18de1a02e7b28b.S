func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB0_2
	xor	a1, a1, a2
	seqz	a0, a1
.LBB0_2:                                # %entry
	ret
func00000000000000b6:                   # @func00000000000000b6
	bltz	a1, .LBB1_2
	slt	a0, a2, a1
	xori	a0, a0, 1
.LBB1_2:                                # %entry
	ret
