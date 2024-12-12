func0000000000000044:                   # @func0000000000000044
	li	a3, -1
	srli	a3, a3, 1
	addi	a2, a1, 5
	mv	a1, a0
	bgeu	a0, a3, .LBB0_3
	bgeu	a2, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a3
	bltu	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, -1
	srli	a3, a3, 1
	addi	a2, a1, 1
	mv	a1, a0
	bgeu	a0, a3, .LBB1_3
	bgeu	a2, a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a1, a3
	bltu	a2, a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, -1
	srli	a3, a3, 4
	addi	a2, a1, 1
	mv	a1, a0
	bgeu	a0, a3, .LBB2_3
	bgeu	a2, a0, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	mv	a1, a3
	bltu	a2, a0, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
