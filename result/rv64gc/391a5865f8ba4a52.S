func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	seqz	a0, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	seqz	a1, a0
	add	a0, a0, a1
	ret
