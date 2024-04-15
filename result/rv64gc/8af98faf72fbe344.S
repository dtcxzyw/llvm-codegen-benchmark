func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 1
	andi	a0, a0, -2
	li	a1, 128
	bltu	a0, a1, .LBB0_2
	li	a0, 128
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, -1
	andi	a0, a0, -4
	li	a1, 4
	bltu	a0, a1, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
