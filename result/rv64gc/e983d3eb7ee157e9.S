func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 1
	bgeu	a0, a1, .LBB0_3
	li	a2, 6
	li	a0, 14
	bgeu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a0
	li	a2, 6
	li	a0, 14
	bltu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 6
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sltiu	a0, a1, 50
	xori	a0, a0, 1
	slli	a0, a0, 3
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a1, a1, 1
	bgeu	a1, a0, .LBB2_3
	li	a1, 4
	bgeu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	mv	a0, a1
	li	a1, 4
	bltu	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	bgeu	a0, a1, .LBB3_3
	li	a2, 6
	li	a0, 14
	bgeu	a2, a1, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	mv	a1, a0
	li	a2, 6
	li	a0, 14
	bltu	a2, a1, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 6
	ret
