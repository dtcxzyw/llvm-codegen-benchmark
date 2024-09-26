func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	addi	a0, a0, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 15
	bnez	a2, .LBB1_2
	li	a0, 63
.LBB1_2:                                # %entry
	and	a0, a0, a1
	seqz	a0, a0
	ret
