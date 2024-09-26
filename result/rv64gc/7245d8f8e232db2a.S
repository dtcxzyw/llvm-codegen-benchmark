func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	andi	a2, a2, 2047
	bnez	a2, .LBB2_2
	li	a1, -1076
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
