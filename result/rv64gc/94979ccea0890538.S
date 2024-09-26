func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a1, a2
	li	a4, 256
	bltu	a3, a4, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	and	a0, a1, a2
	ret
