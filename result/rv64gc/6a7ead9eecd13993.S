func0000000000000124:                   # @func0000000000000124
	slli	a2, a2, 1
	addi	a1, a1, 5
	bltu	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000104:                   # @func0000000000000104
	slli	a2, a2, 1
	addi	a1, a1, 1
	bltu	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000194:                   # @func0000000000000194
	slli	a2, a2, 1
	addi	a1, a1, 1
	bltu	a1, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
