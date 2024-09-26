func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, -2
.LBB0_2:                                # %entry
	addi	a0, a1, 2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a1, -2
.LBB1_2:                                # %entry
	sltiu	a0, a1, -2
	neg	a0, a0
	and	a0, a0, a1
	ret
