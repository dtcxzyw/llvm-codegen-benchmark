func0000000000000002:                   # @func0000000000000002
	li	a1, 128
	bltu	a0, a1, .LBB0_2
	li	a0, 128
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 64
	bltu	a0, a1, .LBB1_2
	li	a0, 64
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 255
	bltu	a0, a1, .LBB2_2
	li	a0, 255
.LBB2_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, -1
	srli	a1, a1, 32
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 4
	bltu	a0, a1, .LBB4_2
	li	a0, 4
.LBB4_2:                                # %entry
	ret
