func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	sext.w	a0, a0
	bnez	a2, .LBB0_2
	li	a1, 64
	sltu	a0, a1, a0
	ret
.LBB0_2:
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a2, a1
	li	a3, 5
	sext.w	a0, a0
	bne	a2, a3, .LBB1_2
	li	a1, 1
	slt	a0, a1, a0
	ret
.LBB1_2:
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a1
	li	a3, 4
	sext.w	a0, a0
	bge	a2, a3, .LBB2_2
	li	a1, 8
	slt	a0, a0, a1
	ret
.LBB2_2:
	slliw	a1, a1, 1
	slt	a0, a0, a1
	ret
