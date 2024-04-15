func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a1, a1, a0
	li	a2, 16
	blt	a1, a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	add	a1, a1, a2
	subw	a1, a1, a0
	li	a2, 128
	blt	a1, a2, .LBB1_2
	li	a1, 128
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	add	a1, a1, a2
	sub	a1, a1, a0
	li	a2, 12
	blt	a1, a2, .LBB2_2
	li	a1, 12
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
