func000000000000028a:                   # @func000000000000028a
	andi	a1, a1, 1
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	srliw	a1, a2, 11
	seqz	a1, a1
	xori	a1, a1, 3
.LBB1_2:                                # %entry
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 6
	li	a2, -87
	bgeu	a3, a4, .LBB2_3
	li	a3, -48
	beqz	a1, .LBB2_4
.LBB2_2:                                # %entry
	neg	a0, a0
	xor	a0, a0, a3
	seqz	a0, a0
	ret
.LBB2_3:                                # %entry
	li	a2, -55
	li	a3, -48
	bnez	a1, .LBB2_2
.LBB2_4:                                # %entry
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
