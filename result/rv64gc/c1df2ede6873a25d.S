func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	sllw	a1, a1, a2
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	sllw	a1, a1, a2
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB2_2
	sllw	a1, a1, a2
.LBB2_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB3_2
	sllw	a1, a1, a2
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB4_2
	sllw	a1, a1, a2
.LBB4_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 1
	sllw	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	li	a3, 64
	sllw	a2, a3, a2
	sltu	a0, a2, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 3
	sllw	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 3
	sllw	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 1
	sllw	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
