func0000000000000021:                   # @func0000000000000021
	beqz	a1, .LBB0_2
	seqz	a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	addi	a0, a0, 8
.LBB0_2:                                # %entry
	ret
func000000000000003c:                   # @func000000000000003c
	bnez	a1, .LBB1_2
	snez	a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	addi	a0, a0, 96
.LBB1_2:                                # %entry
	ret
