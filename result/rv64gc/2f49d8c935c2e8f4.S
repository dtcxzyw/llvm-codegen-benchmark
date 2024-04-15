func0000000000000e04:                   # @func0000000000000e04
	li	a3, 64
	bgeu	a3, a2, .LBB0_2
	sub	a1, a3, a0
.LBB0_2:                                # %entry
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000e34:                   # @func0000000000000e34
	li	a3, 64
	bgeu	a3, a2, .LBB1_2
	sub	a1, a3, a0
.LBB1_2:                                # %entry
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
