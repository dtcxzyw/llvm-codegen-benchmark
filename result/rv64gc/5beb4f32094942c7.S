func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 255
	bnez	a3, .LBB0_2
	andi	a1, a2, 239
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB1_2
	andi	a1, a2, 3
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
