func0000000000000034:                   # @func0000000000000034
	li	a2, 9
	bltu	a1, a2, .LBB0_2
	srli	a0, a1, 3
	andi	a1, a1, -8
	sub	a0, a1, a0
.LBB0_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a1
	li	a3, 4
	blt	a2, a3, .LBB1_2
	andi	a0, a1, -2
	srliw	a1, a1, 1
	addw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	li	a3, 4
	bltu	a2, a3, .LBB2_2
	andi	a0, a1, -2
	srliw	a1, a1, 1
	addw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
