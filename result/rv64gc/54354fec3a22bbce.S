func0000000000000003:                   # @func0000000000000003
	li	a1, 1024
	bltu	a0, a1, .LBB0_2
	li	a0, 1024
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 7
	bltu	a0, a1, .LBB1_2
	li	a0, 7
.LBB1_2:                                # %entry
	slli	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 16
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 48
	ret
