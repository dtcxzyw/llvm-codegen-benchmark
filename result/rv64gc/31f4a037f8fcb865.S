func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	bnez	a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a1, a0
	ret
