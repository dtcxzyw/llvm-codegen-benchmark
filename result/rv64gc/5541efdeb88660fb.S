func0000000000000124:                   # @func0000000000000124
	mv	a2, a0
	slli	a1, a1, 1
	li	a3, -1
	srli	a3, a3, 1
	mv	a0, a1
	bgeu	a1, a3, .LBB0_3
	addi	a2, a2, 18
	bgeu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a3
	addi	a2, a2, 18
	bltu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	mv	a2, a0
	slli	a1, a1, 1
	li	a3, -1
	srli	a3, a3, 4
	mv	a0, a1
	bgeu	a1, a3, .LBB1_3
	addi	a2, a2, 1
	bgeu	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a3
	addi	a2, a2, 1
	bltu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	mv	a2, a0
	slli	a1, a1, 1
	li	a3, -1
	srli	a3, a3, 1
	mv	a0, a1
	bgeu	a1, a3, .LBB2_3
	addi	a2, a2, 4
	bgeu	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a0, a3
	addi	a2, a2, 4
	bltu	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
