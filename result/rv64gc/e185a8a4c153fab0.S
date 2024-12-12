func0000000000000004:                   # @func0000000000000004
	seqz	a3, a2
	add	a1, a1, a2
	add	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 12
	bltu	a3, a2, .LBB1_2
	li	a2, 12
.LBB1_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
