func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sub	a1, a2, a1
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	sub	a1, a2, a1
.LBB1_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	sub	a1, a2, a1
.LBB2_2:                                # %entry
	seqz	a0, a1
	ret
