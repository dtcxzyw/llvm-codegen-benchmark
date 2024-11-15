func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	and	a1, a1, a0
	li	a0, 283
	bnez	a1, .LBB0_2
	li	a0, 281
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	or	a1, a1, a0
	li	a0, 4
	beqz	a1, .LBB1_2
	li	a0, 15
.LBB1_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 8
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a1, a1, a0
	li	a0, 15
	bnez	a1, .LBB3_2
	li	a0, 18
.LBB3_2:                                # %entry
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	srli	a1, a1, 32
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	xori	a0, a0, 5
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a1, a1, a0
	li	a0, 3
	bnez	a1, .LBB5_2
	li	a0, 1
.LBB5_2:                                # %entry
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	lui	a2, 16
	snez	a1, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 5
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sltiu	a1, a1, 4
	sltiu	a0, a0, 1025
	and	a0, a0, a1
	slli	a0, a0, 2
	ret
