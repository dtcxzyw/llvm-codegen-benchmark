func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	li	a0, 65
	subw	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a3, a3, a1
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
