func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, -624
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	li	a2, 99
	bgeu	a2, a1, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	li	a2, 99
	bge	a2, a1, .LBB2_2
	li	a0, 120
.LBB2_2:                                # %entry
	ret
