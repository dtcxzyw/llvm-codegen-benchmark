func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	lui	a3, 10
	bne	a1, a3, .LBB0_2
	lui	a1, 8192
	andi	a0, a0, 1
	slli	a0, a0, 20
	or	a0, a0, a1
	ret
.LBB0_2:
	slliw	a1, a2, 31
	andi	a0, a0, 1
	slli	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 4
	bnez	a2, .LBB1_2
	li	a1, 12
.LBB1_2:                                # %entry
	seqz	a2, a3
	andi	a0, a0, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
