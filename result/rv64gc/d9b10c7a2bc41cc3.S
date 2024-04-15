func0000000000000010:                   # @func0000000000000010
	mv	a2, a0
	addi	a1, a1, -16
	srliw	a0, a1, 2
	addiw	a2, a2, -1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
