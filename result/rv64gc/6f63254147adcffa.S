func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 11
.LBB0_2:                                # %entry
	li	a2, 62
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a1
	seqz	a2, a2
	li	a3, 64
	subw	a3, a3, a1
	addi	a2, a2, -1
	and	a2, a2, a3
	sll	a0, a0, a2
	ret
