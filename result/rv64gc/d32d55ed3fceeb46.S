func0000000000000003:                   # @func0000000000000003
	li	a1, 100
	bltu	a0, a1, .LBB0_2
	li	a0, 100
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, -1
	srli	a1, a1, 32
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 1
	slli	a1, a1, 32
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, -1
	srli	a1, a1, 32
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 2
	bltu	a0, a1, .LBB4_2
	li	a0, 2
.LBB4_2:                                # %entry
	ret
