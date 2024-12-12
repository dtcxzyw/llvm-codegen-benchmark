func0000000000000010:                   # @func0000000000000010
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	addi	a0, a0, 527
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 1
	addi	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
