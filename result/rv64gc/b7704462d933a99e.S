func0000000000000092:                   # @func0000000000000092
	li	a3, -1
	srli	a3, a3, 1
	addi	a1, a1, 18
	mv	a2, a0
	bgeu	a0, a3, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	addi	a0, a2, 1
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	addi	a0, a1, 1
	ret
func0000000000000012:                   # @func0000000000000012
	li	a3, -1
	srli	a3, a3, 1
	addi	a1, a1, 4
	mv	a2, a0
	bgeu	a0, a3, .LBB1_3
	bgeu	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	addi	a0, a2, 1
	ret
.LBB1_3:                                # %entry
	mv	a2, a3
	bltu	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	addi	a0, a1, 1
	ret
