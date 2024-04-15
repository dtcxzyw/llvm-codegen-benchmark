func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB0_2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a0, a1
	slli	a0, a0, 4
.LBB0_2:                                # %entry
	ret
