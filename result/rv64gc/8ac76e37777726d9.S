func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	addi	a1, a2, -1035
	seqz	a1, a1
	xori	a1, a1, 57
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -12
	seqz	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 1
	sext.w	a3, a2
	lui	a4, 14
	li	a2, 3
	beq	a3, a4, .LBB2_3
	sext.w	a0, a0
	li	a3, 2
	beqz	a1, .LBB2_4
.LBB2_2:                                # %entry
	xor	a0, a0, a3
	seqz	a0, a0
	ret
.LBB2_3:                                # %entry
	li	a2, 1
	sext.w	a0, a0
	li	a3, 2
	bnez	a1, .LBB2_2
.LBB2_4:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB3_2
	andi	a1, a2, 255
	sltiu	a1, a1, 240
	li	a2, 4
	sub	a1, a2, a1
.LBB3_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB4_2
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a1, a2
	slli	a1, a1, 2
.LBB4_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, 705
	sltu	a2, a2, a3
	li	a3, 2
	sub	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 1
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 233
	li	a2, 257
	bgeu	a4, a3, .LBB6_3
	li	a3, 305
	beqz	a1, .LBB6_4
.LBB6_2:                                # %entry
	sltu	a0, a0, a3
	ret
.LBB6_3:                                # %entry
	li	a2, 129
	li	a3, 305
	bnez	a1, .LBB6_2
.LBB6_4:                                # %entry
	sltu	a0, a0, a2
	ret
