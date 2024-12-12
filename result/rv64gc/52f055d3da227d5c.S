func0000000000000044:                   # @func0000000000000044
	addi	a2, a1, -16
	bltu	a0, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a2, a0, 32
	bltu	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
