func0000000000000000:                   # @func0000000000000000
	addiw	a2, a0, -1
	srliw	a1, a1, 2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a1, 1
	addi	a1, a0, 4
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sub	a0, a1, a0
	ret
