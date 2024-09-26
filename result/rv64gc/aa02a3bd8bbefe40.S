func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	li	a2, 3
	slli	a2, a2, 11
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a1, a1, a0
	li	a0, 6
	beqz	a1, .LBB0_2
	li	a0, 17
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a1, a0
	li	a0, 4
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	srliw	a1, a1, 30
	addi	a1, a1, -1
	snez	a1, a1
	slti	a0, a0, 0
	or	a1, a1, a0
	lui	a0, 176
	bnez	a1, .LBB2_2
	addiw	a0, a0, 16
.LBB2_2:                                # %entry
	ret
