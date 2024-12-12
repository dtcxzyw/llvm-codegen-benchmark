func00000000000002e1:                   # @func00000000000002e1
	addiw	a1, a1, -1
	li	a2, 19
	bltu	a1, a2, .LBB0_2
	li	a1, 19
.LBB0_2:                                # %entry
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	addiw	a1, a1, -1
	li	a2, 2
	bltu	a1, a2, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
