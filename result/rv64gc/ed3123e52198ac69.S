func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 128
	beqz	a3, .LBB0_3
	sext.w	a0, a0
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	sltu	a0, a2, a0
	ret
.LBB0_3:                                # %entry
	li	a2, 64
	sext.w	a0, a0
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 128
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_2
	li	a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	andi	a2, a2, 1
	xori	a1, a2, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB2_2
	li	a1, 1
	slt	a0, a0, a1
	ret
.LBB2_2:
	andi	a2, a2, 1
	li	a1, 2
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
