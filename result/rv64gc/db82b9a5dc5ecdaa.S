func0000000000000072:                   # @func0000000000000072
	addi	a1, a1, 1
	srai	a0, a0, 5
	mv	a2, a0
	bgeu	a1, a0, .LBB0_3
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 6
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 6
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	addi	a1, a1, 1
	srai	a0, a0, 2
	mv	a2, a0
	bgeu	a1, a0, .LBB1_3
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	srai	a0, a0, 4
	mv	a2, a0
	bgeu	a1, a0, .LBB2_3
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 5
	bgeu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 5
	bltu	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
