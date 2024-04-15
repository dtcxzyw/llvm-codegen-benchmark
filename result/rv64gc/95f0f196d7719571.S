func0000000000000014:                   # @func0000000000000014
	bnez	a1, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a1, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
