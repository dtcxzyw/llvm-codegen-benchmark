func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	li	a3, 16
	sext.w	a0, a0
	blt	a2, a3, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	li	a3, 255
	sext.w	a0, a0
	blt	a2, a3, .LBB1_2
	li	a2, 255
.LBB1_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	li	a3, 1
	slli	a3, a3, 11
	sext.w	a0, a0
	blt	a2, a3, .LBB2_2
	mv	a2, a3
.LBB2_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	li	a3, 5
	slli	a3, a3, 10
	sext.w	a0, a0
	blt	a2, a3, .LBB3_2
	mv	a2, a3
.LBB3_2:                                # %entry
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
