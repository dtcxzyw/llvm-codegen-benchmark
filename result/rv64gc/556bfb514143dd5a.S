func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srliw	a1, a1, 31
	lui	a2, 10
	slli	a1, a1, 31
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	srli	a1, a1, 13
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	slli	a0, a0, 13
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	andi	a1, a1, 6
	addi	a1, a1, -6
	snez	a1, a1
	sltiu	a0, a0, 4
	or	a1, a1, a0
	li	a0, 224
	beqz	a1, .LBB2_2
	li	a0, 216
.LBB2_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	li	a2, 21
	slli	a2, a2, 10
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a1, a1, a0
	li	a0, 7
	bnez	a1, .LBB3_2
	li	a0, 14
.LBB3_2:                                # %entry
	ret
