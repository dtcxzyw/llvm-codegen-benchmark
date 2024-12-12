func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a0
	snez	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	li	a3, 1
	slli	a3, a3, 32
	xor	a1, a1, a3
	or	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
