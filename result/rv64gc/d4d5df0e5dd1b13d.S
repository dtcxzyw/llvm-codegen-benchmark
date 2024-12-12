func0000000000000010:                   # @func0000000000000010
	li	a3, 258
	subw	a3, a3, a0
	slli	a4, a3, 32
	srli	a4, a4, 32
	bltu	a2, a4, .LBB0_2
	mv	a1, a3
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
