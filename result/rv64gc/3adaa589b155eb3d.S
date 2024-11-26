func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	slliw	a1, a2, 1
	sltu	a0, a1, a0
	ret
.LBB0_2:
	li	a1, 64
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_2
	slliw	a1, a2, 1
	slt	a0, a1, a0
	ret
.LBB1_2:
	li	a1, 1
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB2_2
	slliw	a1, a2, 1
	slt	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 8
	slt	a0, a0, a1
	ret
