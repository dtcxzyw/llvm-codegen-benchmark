func0000000000000141:                   # @func0000000000000141
	addi	a2, a2, -114
	li	a3, 26
	bgeu	a2, a3, .LBB0_2
	li	a1, 11
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, -114
	li	a3, 26
	bgeu	a2, a3, .LBB1_2
	li	a1, 11
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
