func0000000000000051:                   # @func0000000000000051
	add	a0, a0, a1
	addiw	a0, a0, -128
	li	a1, 127
	bge	a0, a1, .LBB0_3
	li	a1, -128
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 127
	li	a1, -128
	blt	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, -128
	ret
func0000000000000050:                   # @func0000000000000050
	add	a0, a0, a1
	addiw	a0, a0, -128
	li	a1, 127
	bge	a0, a1, .LBB1_3
	li	a1, -128
	bge	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 127
	li	a1, -128
	blt	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, -128
	ret
