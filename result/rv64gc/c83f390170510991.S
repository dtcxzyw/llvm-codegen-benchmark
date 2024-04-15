func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 2040
	addi	a1, a1, -48
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 15
	addi	a1, a1, -5
	li	a2, -2
	bgeu	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
