func0000000000000002:                   # @func0000000000000002
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
