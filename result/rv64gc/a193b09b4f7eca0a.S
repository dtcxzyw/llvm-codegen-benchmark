func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 6
.LBB0_2:                                # %entry
	sext.w	a2, a2
	seqz	a1, a2
	andi	a0, a0, 255
	addi	a0, a0, -2
	snez	a0, a0
	and	a0, a0, a1
	ret
