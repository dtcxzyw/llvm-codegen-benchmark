func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	addi	a2, a2, -2
	slli	a1, a2, 32
	srli	a1, a1, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
