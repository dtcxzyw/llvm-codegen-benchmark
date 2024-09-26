func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	li	a3, -1
	bne	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	remw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	bnez	a2, .LBB1_2
	li	a1, 256
.LBB1_2:                                # %entry
	remw	a0, a0, a1
	slti	a0, a0, 0
	ret
