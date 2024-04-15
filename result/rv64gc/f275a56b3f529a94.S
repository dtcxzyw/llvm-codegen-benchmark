func0000000000000086:                   # @func0000000000000086
	slli	a1, a0, 3
	srli	a0, a0, 61
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 1
	seqz	a0, a0
	ret
.LBB1_2:
	slliw	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	bnez	a1, .LBB2_2
	li	a0, 1
	seqz	a0, a0
	ret
.LBB2_2:
	slliw	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a1, a0
	bnez	a1, .LBB3_2
	li	a0, 64
	slti	a0, a0, 0
	ret
.LBB3_2:
	slliw	a0, a0, 1
	slti	a0, a0, 0
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a1, a0
	bnez	a1, .LBB4_2
	li	a0, 1024
	sgtz	a0, a0
	ret
.LBB4_2:
	slliw	a0, a0, 10
	sgtz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a0
	li	a2, 1
	bne	a1, a2, .LBB5_2
	li	a0, 4
	snez	a0, a0
	ret
.LBB5_2:
	slliw	a0, a0, 1
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	seqz	a1, a0
	addi	a1, a1, -1
	srli	a0, a0, 31
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a0, 48
	bnez	a1, .LBB7_2
	li	a0, 1
	j	.LBB7_3
.LBB7_2:
	slli	a0, a0, 2
.LBB7_3:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
