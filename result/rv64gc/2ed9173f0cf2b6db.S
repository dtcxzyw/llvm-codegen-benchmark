func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 255
	li	a1, 1
	li	a2, 102
	beq	a3, a1, .LBB0_2
	li	a2, 198
.LBB0_2:                                # %entry
	sllw	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	li	a2, 1
	sll	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a3, a1, 255
	li	a1, 1
	li	a4, 3
	li	a2, 1
	bltu	a3, a4, .LBB2_2
	li	a2, 3
.LBB2_2:                                # %entry
	sll	a0, a1, a0
	and	a0, a0, a2
	ret
