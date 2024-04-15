func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a1
	li	a3, -1
	bne	a2, a3, .LBB0_2
	sub	a2, a0, a1
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	li	a3, 32
	bgeu	a2, a3, .LBB1_2
	sub	a2, a0, a1
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a2, a2, a1
	bgez	a2, .LBB2_2
	sub	a2, a0, a1
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
