func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB0_2
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	snez	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB2_2
	sext.w	a1, a1
	sltiu	a0, a1, 15
	xori	a0, a0, 1
.LBB2_2:                                # %entry
	ret
