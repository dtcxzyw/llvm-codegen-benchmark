func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 127
	bge	a1, a2, .LBB0_3
	li	a2, -128
	bge	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 127
	li	a2, -128
	blt	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, -128
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 127
	bge	a1, a2, .LBB1_3
	li	a2, -128
	bge	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 127
	li	a2, -128
	blt	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, -128
	addw	a0, a0, a1
	ret
