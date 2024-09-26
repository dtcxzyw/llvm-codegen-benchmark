func0000000000000000:                   # @func0000000000000000
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 5
	addi	a0, a0, 64
	ret
func0000000000000010:                   # @func0000000000000010
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 1
	addi	a0, a0, 527
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 1
	addi	a0, a0, -1
	ret
