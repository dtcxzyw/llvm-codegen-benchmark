func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a3, a1, 1
	lui	a1, 8192
	bnez	a3, .LBB0_2
	slliw	a1, a2, 31
.LBB0_2:                                # %entry
	lui	a2, 12
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB1_2
	li	a2, 12
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a0, a0, -2048
	seqz	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
