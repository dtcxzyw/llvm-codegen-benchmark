func0000000000000001:                   # @func0000000000000001
	li	a2, 258
	subw	a2, a2, a1
	slli	a1, a2, 32
	srli	a1, a1, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
