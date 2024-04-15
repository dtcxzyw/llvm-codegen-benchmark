func000000000000011a:                   # @func000000000000011a
	bltu	a2, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
