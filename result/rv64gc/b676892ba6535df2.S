func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	subw	a2, a1, a0
	li	a3, 16
	blt	a2, a3, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	slt	a0, a0, a1
	ret
func0000000000000256:                   # @func0000000000000256
	addw	a1, a1, a2
	subw	a2, a1, a0
	li	a3, 128
	blt	a2, a3, .LBB1_2
	li	a2, 128
.LBB1_2:                                # %entry
	addw	a0, a0, a2
	slt	a0, a0, a1
	ret
func00000000000002d6:                   # @func00000000000002d6
	add	a1, a1, a2
	sub	a2, a1, a0
	li	a3, 12
	blt	a2, a3, .LBB2_2
	li	a2, 12
.LBB2_2:                                # %entry
	add	a0, a0, a2
	slt	a0, a0, a1
	ret
