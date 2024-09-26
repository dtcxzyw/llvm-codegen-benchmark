func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 63
	srliw	a1, a1, 6
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
