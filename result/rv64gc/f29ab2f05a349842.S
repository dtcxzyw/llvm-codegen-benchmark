func0000000000000000:                   # @func0000000000000000
	lui	a1, 2048
	addiw	a1, a1, -1
	bge	a0, a1, .LBB0_3
	lui	a1, 1046528
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	srli	a0, a0, 8
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	lui	a1, 1046528
	blt	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 1046528
	srli	a0, a0, 8
	ret
