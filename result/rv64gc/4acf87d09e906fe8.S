func0000000000000098:                   # @func0000000000000098
	slli	a2, a2, 1
	addi	a1, a1, 1
	bltu	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a2, a2, 1
	addiw	a1, a1, -7
	blt	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 1
	addi	a1, a1, 2
	bltu	a1, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
