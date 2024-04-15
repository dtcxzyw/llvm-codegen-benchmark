func0000000000000008:                   # @func0000000000000008
	addw	a0, a0, a1
	li	a1, 37
	blt	a0, a1, .LBB0_2
	li	a0, 37
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
