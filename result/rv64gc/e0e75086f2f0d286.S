func0000000000000014:                   # @func0000000000000014
	mv	a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	bge	a0, a2, .LBB0_3
	lui	a1, 524288
	addiw	a1, a1, -1
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	lui	a1, 524288
	addiw	a1, a1, -1
	blt	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
