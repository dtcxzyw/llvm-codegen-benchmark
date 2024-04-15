func0000000000000094:                   # @func0000000000000094
	sub	a2, a2, a1
	mv	a3, a1
	bgeu	a2, a1, .LBB0_3
	add	a3, a3, a1
	bltu	a3, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	add	a3, a2, a1
	bgeu	a3, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, -1
	srli	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	mv	a3, a1
	bgeu	a2, a1, .LBB1_3
	add	a3, a3, a1
	bltu	a3, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	add	a3, a2, a1
	bgeu	a3, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, -1
	srli	a0, a0, 1
	ret
