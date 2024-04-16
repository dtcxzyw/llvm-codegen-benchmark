func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, 255
	li	a2, 10
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	li	a1, 10
.LBB0_2:                                # %entry
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a1, a1, 255
	li	a2, 10
	sext.w	a0, a0
	bltu	a1, a2, .LBB1_2
	li	a1, 10
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
