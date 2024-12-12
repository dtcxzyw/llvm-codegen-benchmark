func0000000000000126:                   # @func0000000000000126
	slli	a0, a0, 1
	li	a3, -1
	srli	a3, a3, 4
	not	a1, a1
	bgeu	a0, a3, .LBB0_3
	bltu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a3
	bgeu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 1
	li	a3, -1
	srli	a3, a3, 1
	not	a1, a1
	bgeu	a0, a3, .LBB1_3
	bltu	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a3
	bgeu	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a3
	ret
