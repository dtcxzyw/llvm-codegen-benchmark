func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a0
	sext.w	a0, a2
	seqz	a0, a0
	add	a1, a1, a2
	addw	a0, a0, a1
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
