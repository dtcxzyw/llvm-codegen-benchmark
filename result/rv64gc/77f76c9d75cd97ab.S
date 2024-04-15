func0000000000000001:                   # @func0000000000000001
	bgeu	a2, a1, .LBB0_3
	li	a1, 32
	bgeu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	li	a1, 32
	bltu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret
