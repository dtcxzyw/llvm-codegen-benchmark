func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	li	a2, 128
	blt	a2, a1, .LBB0_2
	li	a1, 128
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	slli	a0, a0, 3
	ret
