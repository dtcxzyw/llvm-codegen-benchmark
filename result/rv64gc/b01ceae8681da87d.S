func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	seqz	a0, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	bgeu	a1, a0, .LBB1_3
	li	a0, 254
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a1, a0
	li	a0, 254
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 254
	mv	a0, a1
	ret
