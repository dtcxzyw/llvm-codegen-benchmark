func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a2, 8
	bltu	a1, a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a2, 128
	bltu	a1, a2, .LBB1_2
	li	a1, 128
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a2, 2
	bltu	a1, a2, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	ret
