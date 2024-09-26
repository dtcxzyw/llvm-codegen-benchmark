func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 1
	lui	a1, 524288
	addiw	a1, a1, -2
	and	a0, a0, a1
	li	a1, 2
	bltu	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 7
	andi	a0, a0, -8
	li	a1, 512
	bltu	a1, a0, .LBB1_2
	li	a0, 512
.LBB1_2:                                # %entry
	ret
