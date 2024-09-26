func0000000000000124:                   # @func0000000000000124
	slli	a2, a1, 1
	li	a3, -1
	srli	a3, a3, 1
	mv	a1, a0
	mv	a0, a2
	bgeu	a2, a3, .LBB0_3
	addi	a1, a1, 18
	bgeu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a3
	addi	a1, a1, 18
	bltu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a2, a1, 1
	li	a3, -1
	srli	a3, a3, 4
	mv	a1, a0
	mv	a0, a2
	bgeu	a2, a3, .LBB1_3
	addi	a1, a1, 1
	bgeu	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a3
	addi	a1, a1, 1
	bltu	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	slli	a2, a1, 1
	li	a3, -1
	srli	a3, a3, 1
	mv	a1, a0
	mv	a0, a2
	bgeu	a2, a3, .LBB2_3
	addi	a1, a1, 4
	bgeu	a1, a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a0, a3
	addi	a1, a1, 4
	bltu	a1, a2, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
