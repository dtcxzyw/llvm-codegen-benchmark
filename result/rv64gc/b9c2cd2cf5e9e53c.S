func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	sltu	a0, a2, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 14
	bnez	a3, .LBB1_2
	not	a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
