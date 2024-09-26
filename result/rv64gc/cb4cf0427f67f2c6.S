func0000000000000021:                   # @func0000000000000021
	sltiu	a2, a2, -1
	addi	a2, a2, -1
	or	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
