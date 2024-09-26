func0000000000000000:                   # @func0000000000000000
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 56
	bltu	a2, a1, .LBB1_2
	li	a1, 56
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
