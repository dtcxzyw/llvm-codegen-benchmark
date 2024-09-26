func0000000000000131:                   # @func0000000000000131
	li	a2, 1
	sllw	a1, a2, a1
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000171:                   # @func0000000000000171
	li	a2, 1
	sllw	a1, a2, a1
	li	a2, 64
	blt	a2, a1, .LBB1_2
	li	a1, 64
.LBB1_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
