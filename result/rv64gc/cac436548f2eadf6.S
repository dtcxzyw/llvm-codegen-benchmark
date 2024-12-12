func00000000000000e1:                   # @func00000000000000e1
	addi	a0, a0, 1
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000561:                   # @func0000000000000561
	li	a3, 2
	blt	a3, a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
