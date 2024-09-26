func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 16
	bnez	a3, .LBB0_2
	li	a2, 20
.LBB0_2:                                # %entry
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 13
	bnez	a3, .LBB1_2
	li	a2, 10
.LBB1_2:                                # %entry
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
