func0000000000000844:                   # @func0000000000000844
	sext.w	a0, a0
	sext.w	a2, a1
	sltiu	a2, a2, 10
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 6
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a2, a1
	li	a3, 1
	sext.w	a0, a0
	bne	a2, a3, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a1
	bnez	a2, .LBB2_2
	li	a1, -2
.LBB2_2:                                # %entry
	xori	a1, a1, -2
	xori	a0, a0, -2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	slli	a2, a1, 48
	bnez	a2, .LBB3_2
	li	a1, -259
.LBB3_2:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 16
	addiw	a2, a2, -258
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	slli	a2, a1, 48
	bnez	a2, .LBB4_2
	li	a1, 771
.LBB4_2:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 771
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	slli	a0, a0, 48
	sext.w	a2, a1
	li	a3, 23
	srli	a0, a0, 48
	bne	a2, a3, .LBB5_2
	li	a1, 19
.LBB5_2:                                # %entry
	sext.w	a1, a1
	sltiu	a1, a1, 13
	not	a1, a1
	lui	a2, 11
	addiw	a2, a2, -238
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	snez	a2, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
