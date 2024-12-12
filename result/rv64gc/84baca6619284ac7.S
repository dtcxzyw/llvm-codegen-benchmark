func0000000000000000:                   # @func0000000000000000
	li	a1, 100
	blt	a0, a1, .LBB0_2
	li	a0, 100
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 524288
	addiw	a1, a1, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 128
	blt	a0, a1, .LBB2_2
	li	a0, 128
.LBB2_2:                                # %entry
	ret
