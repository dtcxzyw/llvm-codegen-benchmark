func0000000000000000:                   # @func0000000000000000
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
