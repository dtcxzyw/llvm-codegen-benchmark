func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	addi	a2, a2, -70
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 40
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a0
	addi	a2, a2, -12
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 11
.LBB1_2:                                # %entry
	ret
