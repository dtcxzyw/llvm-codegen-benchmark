func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	sext.w	a1, a1
	andi	a0, a0, -4
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 2047
	sltu	a2, a3, a2
	andi	a0, a0, 63
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
