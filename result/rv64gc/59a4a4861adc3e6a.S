func0000000000000008:                   # @func0000000000000008
	li	a2, 258
	subw	a2, a2, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
