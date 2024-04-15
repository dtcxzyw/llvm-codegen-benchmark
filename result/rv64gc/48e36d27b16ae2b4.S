func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	divu	a0, a1, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	divu	a0, a1, a0
	li	a1, 1000
	bltu	a1, a0, .LBB1_2
	li	a0, 1000
.LBB1_2:                                # %entry
	ret
