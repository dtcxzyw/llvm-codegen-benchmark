func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	lui	a1, 8192
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	lui	a1, 4
	xor	a1, a1, a2
	seqz	a1, a1
	slliw	a1, a1, 31
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	andi	a1, a1, 1
	beqz	a2, .LBB1_2
	li	a2, 12
	addi	a1, a1, -1
	andi	a0, a0, 1
	and	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 4
	addi	a1, a1, -1
	andi	a0, a0, 1
	and	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
