func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 255
	li	a1, 10
	bltu	a0, a1, .LBB0_2
	li	a0, 10
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 16384
	addiw	a1, a1, -1024
	and	a0, a0, a1
	addi	a0, a0, -96
	lui	a1, 6
	bltu	a0, a1, .LBB1_2
	lui	a0, 6
.LBB1_2:                                # %entry
	ret
