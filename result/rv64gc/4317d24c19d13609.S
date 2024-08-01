func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	lui	a2, 524288
	j	.LBB0_3
.LBB0_2:
	lui	a2, 2048
.LBB0_3:                                # %entry
	addi	a2, a2, -1
	and	a1, a1, a2
	xori	a1, a1, 156
	xori	a0, a0, 6
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, -1
	slli	a2, a2, 63
	and	a1, a1, a2
	snez	a1, a1
	srli	a0, a0, 15
	seqz	a0, a0
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 1
	slli	a2, a2, 31
	and	a1, a1, a2
	snez	a1, a1
	srli	a0, a0, 15
	seqz	a0, a0
	and	a0, a0, a1
	ret
