func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	slliw	a1, a1, 1
	li	a0, 1
	blt	a1, a2, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	addi	a0, a0, -1
	andi	a0, a0, -3
	ret
