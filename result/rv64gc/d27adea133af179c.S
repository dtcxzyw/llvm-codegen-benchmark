func0000000000000081:                   # @func0000000000000081
	li	a2, 9
	sext.w	a0, a0
	bgeu	a2, a1, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	sext.w	a0, a0
	bne	a1, a2, .LBB2_2
	li	a1, 256
.LBB2_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
