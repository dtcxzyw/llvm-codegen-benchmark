func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a2, 2
	andi	a0, a0, 255
	bltu	a1, a2, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a2, 2
	andi	a0, a0, 255
	bltu	a1, a2, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
