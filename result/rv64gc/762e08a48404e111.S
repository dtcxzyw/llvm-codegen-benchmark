func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	srai	a2, a2, 63
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a2, a2, a1
	li	a1, 24
	bgeu	a1, a2, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	li	a1, 80
	bgeu	a2, a1, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
