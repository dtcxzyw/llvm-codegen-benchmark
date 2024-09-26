func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	andi	a0, a2, 255
	bnez	a3, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	andi	a0, a2, 255
	bnez	a3, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	andi	a0, a2, 255
	bnez	a3, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	andi	a0, a2, 255
	bnez	a3, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
