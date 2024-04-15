func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 16
	bnez	a1, .LBB0_2
	li	a0, 24
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 28
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, -9
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 120
	bnez	a1, .LBB2_2
	li	a0, 88
.LBB2_2:                                # %entry
	ret
