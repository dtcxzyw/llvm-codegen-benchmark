func00000000000001f8:                   # @func00000000000001f8
	lui	a3, 16
	addiw	a3, a3, -16
	addi	a4, a3, 15
	and	a2, a2, a4
	add	a1, a1, a3
	add	a1, a1, a2
	bltu	a3, a1, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
