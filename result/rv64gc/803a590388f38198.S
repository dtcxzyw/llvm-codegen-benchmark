func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	seqz	a1, a1
	and	a1, a1, a0
	li	a0, 1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	lui	a0, 1
	addiw	a0, a0, -2032
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	snez	a1, a1
	and	a1, a1, a0
	li	a0, 1
	bnez	a1, .LBB1_2
	sext.w	a2, a2
	lui	a0, 1
	addiw	a0, a0, -2032
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a3, a2, 32
	li	a2, -48
	beqz	a3, .LBB2_2
	li	a2, -32
.LBB2_2:                                # %entry
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -2
	sltu	a1, a3, a1
	and	a1, a1, a0
	li	a0, -16
	bnez	a1, .LBB2_4
	mv	a0, a2
.LBB2_4:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a3, 524288
	addi	a1, a1, -2047
	seqz	a1, a1
	and	a1, a1, a0
	addiw	a0, a3, -1
	bnez	a1, .LBB3_2
	srai	a2, a2, 63
	xor	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func000000000000006c:                   # @func000000000000006c
	lui	a3, 524288
	snez	a1, a1
	and	a1, a1, a0
	addiw	a0, a3, -1
	bnez	a1, .LBB4_2
	srai	a2, a2, 63
	xor	a0, a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000064:                   # @func0000000000000064
	srliw	a1, a1, 4
	sltiu	a1, a1, 225
	and	a1, a1, a0
	li	a0, 43
	bnez	a1, .LBB5_2
	srli	a2, a2, 30
	andi	a2, a2, 2
	addi	a0, a2, 43
.LBB5_2:                                # %entry
	ret
