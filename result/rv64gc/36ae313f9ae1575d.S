func0000000000000025:                   # @func0000000000000025
	srliw	a1, a1, 24
	bnez	a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	sext.w	a0, a0
	li	a1, 64
	sub	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	neg	a0, a0
	ret
