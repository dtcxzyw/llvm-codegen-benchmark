func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 2000
	blt	a1, a2, .LBB0_2
	li	a1, 2000
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 255
	blt	a1, a2, .LBB1_2
	li	a1, 255
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 1
	slli	a2, a2, 11
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 16
	blt	a1, a2, .LBB3_2
	li	a1, 16
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
