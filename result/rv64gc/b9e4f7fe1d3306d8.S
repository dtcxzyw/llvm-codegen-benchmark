func0000000000000526:                   # @func0000000000000526
	addi	a2, a2, 18
	bltu	a2, a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func0000000000000126:                   # @func0000000000000126
	addi	a2, a2, 4
	bltu	a2, a1, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
