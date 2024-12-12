func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -12
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 4
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	srli	a0, a1, 24
	ret
