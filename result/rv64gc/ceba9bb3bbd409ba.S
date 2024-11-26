func000000000000001c:                   # @func000000000000001c
	sext.w	a3, a1
	li	a1, 1
	slli	a4, a1, 11
	and	a2, a2, a4
	seqz	a2, a2
	snez	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, -2
	xori	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a0, 32
.LBB1_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	andi	a2, a2, 1025
	seqz	a2, a2
	sltiu	a1, a1, 13
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	lui	a0, 17
	addiw	a0, a0, -624
.LBB2_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	srliw	a1, a1, 12
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB3_2
	li	a0, 255
.LBB3_2:                                # %entry
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a3, 14
	srliw	a1, a1, 11
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	sltiu	a1, a1, 27
	or	a1, a1, a2
	bnez	a1, .LBB4_2
	lui	a0, 16
	addiw	a0, a0, -3
.LBB4_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	slli	a2, a2, 50
	srli	a2, a2, 63
	seqz	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
