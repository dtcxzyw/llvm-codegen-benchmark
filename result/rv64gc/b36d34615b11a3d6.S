func0000000000000012:                   # @func0000000000000012
	srli	a2, a0, 32
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000050:                   # @func0000000000000050
	li	a2, 12
	bltu	a0, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a0, 32
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000020:                   # @func0000000000000020
	li	a2, 7
	bltu	a2, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000052:                   # @func0000000000000052
	srli	a2, a0, 32
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
