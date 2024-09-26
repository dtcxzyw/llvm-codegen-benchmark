func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 6
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	addi	a0, a1, 1
	ret
