func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, 255
	addi	a1, a1, 1
	li	a2, 11
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	li	a1, 11
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a1, a1, 255
	addi	a1, a1, 1
	li	a2, 11
	sext.w	a0, a0
	bltu	a1, a2, .LBB1_2
	li	a1, 11
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
