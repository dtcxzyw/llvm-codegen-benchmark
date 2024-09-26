func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 3
	srli	a2, a1, 8
	li	a3, 125
	li	a1, 16
	bgeu	a2, a3, .LBB0_3
	li	a2, 128
	bge	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 4
	li	a2, 128
	blt	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
