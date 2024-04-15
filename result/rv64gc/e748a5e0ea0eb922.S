func0000000000000000:                   # @func0000000000000000
	bge	a0, a1, .LBB0_3
	lui	a1, 16
	addiw	a1, a1, -1
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a1, 32
	ret
