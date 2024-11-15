func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	seqz	a1, a1
	ori	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a1, a1
	li	a3, 128
	bgeu	a1, a3, .LBB1_2
	li	a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	andi	a2, a2, 1
	xori	a1, a2, 3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, -87
	beqz	a2, .LBB2_3
	li	a2, 10
	bltu	a3, a2, .LBB2_4
.LBB2_2:                                # %entry
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_3:                                # %entry
	li	a1, -55
	li	a2, 10
	bgeu	a3, a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a1, -48
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
