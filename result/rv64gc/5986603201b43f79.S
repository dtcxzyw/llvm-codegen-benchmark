func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
