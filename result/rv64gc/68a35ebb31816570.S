func0000000000000124:                   # @func0000000000000124
	srli	a3, a1, 32
	bnez	a3, .LBB0_3
	srli	a2, a1, 16
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	srli	a2, a2, 16
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
