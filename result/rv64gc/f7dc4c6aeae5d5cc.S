func0000000000000041:                   # @func0000000000000041
	bgeu	a1, a2, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
