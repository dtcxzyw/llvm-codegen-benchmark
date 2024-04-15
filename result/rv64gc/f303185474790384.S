func00000000000001a1:                   # @func00000000000001a1
	sext.w	a2, a2
	bgtz	a2, .LBB0_2
	li	a1, 7
.LBB0_2:                                # %entry
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	bnez	a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
