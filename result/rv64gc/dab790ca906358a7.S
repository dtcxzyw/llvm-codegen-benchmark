func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	li	a3, 2
	beq	a1, a3, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	andi	a2, a2, 2
	seqz	a0, a2
.LBB1_2:                                # %entry
	ret
