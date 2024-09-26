func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 3
	bltu	a1, a0, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	ret
