func00000000000000a4:                   # @func00000000000000a4
	mv	a1, a0
	li	a2, 32
	li	a0, 1
	bgeu	a1, a2, .LBB0_2
	sllw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	li	a1, 1
	sllw	a1, a1, a0
	sltiu	a0, a0, 32
	neg	a0, a0
	and	a0, a0, a1
	ret
