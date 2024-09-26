func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 4
	srlw	a1, a2, a1
	li	a2, 255
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srliw	a0, a0, 4
	ret
