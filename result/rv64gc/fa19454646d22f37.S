func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	li	a2, 3
	slt	a0, a2, a0
	ret
.LBB0_2:
	addiw	a2, a2, 2
	slt	a0, a2, a0
	ret
func0000000000000036:                   # @func0000000000000036
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_2
	li	a2, 1
	slt	a0, a2, a0
	ret
.LBB1_2:
	addiw	a2, a2, 1
	slt	a0, a2, a0
	ret
