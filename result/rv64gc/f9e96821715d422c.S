func0000000000000001:                   # @func0000000000000001
	seqz	a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srai	a1, a1, 58
	li	a2, -32
	bne	a1, a2, .LBB1_2
	li	a0, 31
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 47
	li	a2, -14
	bgeu	a1, a2, .LBB2_2
	li	a0, 14
.LBB2_2:                                # %entry
	ret
