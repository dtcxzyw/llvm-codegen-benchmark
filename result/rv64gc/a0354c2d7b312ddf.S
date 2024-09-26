func0000000000000001:                   # @func0000000000000001
	li	a1, 127
	blt	a0, a1, .LBB0_2
	li	a0, 127
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 2048
	addiw	a1, a1, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
