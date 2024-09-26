func0000000000000028:                   # @func0000000000000028
	blt	a0, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	bltu	a0, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	ret
