func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a0
	bnez	a3, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
