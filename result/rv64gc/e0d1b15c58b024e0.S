func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 59
	bnez	a2, .LBB1_2
	li	a1, 44
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 2
	bnez	a2, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 64
	bnez	a2, .LBB3_2
	li	a1, 32
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 6
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 23
	bnez	a2, .LBB5_2
	li	a1, 15
.LBB5_2:                                # %entry
	slt	a0, a0, a1
	ret
