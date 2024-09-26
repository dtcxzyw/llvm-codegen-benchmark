func000000000000011b:                   # @func000000000000011b
	srli	a3, a2, 8
	li	a4, 125
	li	a2, 16
	bgeu	a3, a4, .LBB0_3
	li	a3, 128
	bge	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a2, 4
	li	a3, 128
	blt	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	add	a0, a0, a2
	ret
