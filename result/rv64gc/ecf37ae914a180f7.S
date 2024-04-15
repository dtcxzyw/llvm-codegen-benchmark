func0000000000000068:                   # @func0000000000000068
	add	a2, a2, a1
	addi	a1, a0, 1
	bgeu	a2, a1, .LBB0_3
	li	a2, 6
	li	a0, 14
	bgeu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	li	a2, 6
	li	a0, 14
	bltu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 6
	ret
func00000000000001e8:                   # @func00000000000001e8
	add	a2, a2, a1
	addi	a1, a0, 1
	bgeu	a2, a1, .LBB1_3
	li	a2, 6
	li	a0, 14
	bgeu	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	li	a2, 6
	li	a0, 14
	bltu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a1
	addi	a1, a0, 1
	bgeu	a2, a1, .LBB2_3
	li	a2, 6
	li	a0, 14
	bgeu	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	li	a2, 6
	li	a0, 14
	bltu	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 6
	ret
