func00000000000000a4:                   # @func00000000000000a4
	li	a3, 32
	li	a2, 1
	bgeu	a1, a3, .LBB0_2
	sllw	a2, a2, a1
.LBB0_2:                                # %entry
	and	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, 1
	sllw	a2, a2, a1
	sltiu	a1, a1, 32
	neg	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
