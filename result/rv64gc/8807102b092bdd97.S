func00000000000000c8:                   # @func00000000000000c8
	lui	a1, 16
	addiw	a1, a1, -1
	and	a2, a0, a1
	li	a3, 256
	bltu	a2, a3, .LBB0_2
	srli	a2, a2, 7
	addi	a0, a2, 256
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
