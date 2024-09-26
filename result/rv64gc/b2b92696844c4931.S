func0000000000000081:                   # @func0000000000000081
	add	a3, a2, a0
	bgeu	a1, a3, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add	a3, a0, a2
	bgeu	a1, a3, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	sltiu	a0, a0, 1424
	ret
