func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a1
	li	a1, 2
	blt	a2, a1, .LBB0_2
	sext.w	a0, a0
	seqz	a1, a0
	add	a1, a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
