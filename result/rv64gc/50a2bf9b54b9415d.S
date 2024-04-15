func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 15
	bnez	a1, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 3
	li	a2, 3
	sext.w	a0, a0
	bne	a1, a2, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
