func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sext.w	a0, a0
	beqz	a2, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 5
	or	a0, a0, a1
	ret
