func0000000000000004:                   # @func0000000000000004
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 513
	bgeu	a1, a2, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	neg	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	neg	a0, a0
	ret
