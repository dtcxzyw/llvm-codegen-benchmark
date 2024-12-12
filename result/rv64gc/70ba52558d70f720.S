func0000000000002246:                   # @func0000000000002246
	slli	a2, a2, 1
	bltu	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
