func0000000000000006:                   # @func0000000000000006
	li	a2, 32
	subw	a1, a2, a1
	li	a2, 8
	andi	a0, a0, 1
	bltu	a1, a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 255
	subw	a1, a2, a1
	andi	a0, a0, 1
	bltu	a1, a2, .LBB1_2
	li	a1, 255
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
