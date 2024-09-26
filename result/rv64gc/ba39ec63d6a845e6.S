func0000000000000252:                   # @func0000000000000252
	slli	a2, a2, 1
	addi	a1, a1, 18
	bltu	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000212:                   # @func0000000000000212
	slli	a2, a2, 1
	addi	a1, a1, 4
	bltu	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret
