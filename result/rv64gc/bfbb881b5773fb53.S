func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -3
	andi	a1, a1, 255
	li	a2, 2
	andi	a0, a0, 255
	bltu	a1, a2, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -16
	andi	a1, a1, 255
	li	a2, 18
	andi	a0, a0, 255
	bltu	a1, a2, .LBB1_2
	li	a1, 18
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
