func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	negw	a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
