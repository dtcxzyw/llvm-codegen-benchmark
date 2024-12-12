func0000000000000003:                   # @func0000000000000003
	li	a3, 64
	subw	a3, a3, a2
	slli	a2, a3, 32
	srli	a2, a2, 32
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
