func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 48
	srli	a2, a2, 61
	li	a3, 5
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000053:                   # @func0000000000000053
	slli	a2, a2, 48
	srli	a2, a2, 57
	li	a3, 5
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000052:                   # @func0000000000000052
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 128
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 48
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
