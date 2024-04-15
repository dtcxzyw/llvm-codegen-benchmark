func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 10
	srli	a1, a1, 3
	srli	a0, a0, 3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	srliw	a1, a1, 1
	srliw	a0, a0, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
