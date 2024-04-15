func0000000000000d42:                   # @func0000000000000d42
	sext.w	a2, a1
	li	a3, 128
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a1, a0
	slti	a0, a0, 129
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
