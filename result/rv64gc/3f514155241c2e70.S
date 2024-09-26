func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	li	a1, 97
	bltu	a1, a0, .LBB0_2
	li	a0, 97
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	seqz	a1, a0
	add	a0, a0, a1
	ret
