func000000000000001c:                   # @func000000000000001c
	sext.w	a3, a1
	addi	a3, a3, -12
	seqz	a3, a3
	and	a3, a3, a2
	li	a2, 12
	bnez	a3, .LBB0_2
	addi	a2, a1, 1
.LBB0_2:                                # %entry
	subw	a0, a2, a0
	ret
