func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	li	a2, 24
	bgeu	a2, a1, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	li	a2, 80
	bgeu	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
