func0000000000000230:                   # @func0000000000000230
	srli	a3, a2, 32
	beqz	a3, .LBB0_3
	srli	a2, a1, 16
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	srli	a0, a0, 8
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	srli	a2, a2, 16
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	srli	a0, a1, 8
	ret
func0000000000000630:                   # @func0000000000000630
	srli	a3, a2, 16
	beqz	a3, .LBB1_3
	li	a2, 255
	bgeu	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	srli	a0, a0, 4
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	li	a2, 255
	bltu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	srli	a0, a1, 4
	ret
func0000000000000108:                   # @func0000000000000108
	srli	a3, a2, 56
	bnez	a3, .LBB2_3
	srli	a2, a1, 60
	bnez	a2, .LBB2_4
.LBB2_2:                                # %entry
	srli	a0, a0, 60
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	srli	a2, a2, 60
	beqz	a2, .LBB2_2
.LBB2_4:                                # %entry
	srli	a0, a1, 60
	ret
