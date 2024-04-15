func0000000000000001:                   # @func0000000000000001
	li	a3, 2
	andi	a0, a0, 1
	bltu	a3, a2, .LBB0_2
	li	a2, 2
.LBB0_2:                                # %entry
	bnez	a0, .LBB0_4
	mv	a2, a1
.LBB0_4:                                # %entry
	li	a0, 1
	slli	a0, a0, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret
