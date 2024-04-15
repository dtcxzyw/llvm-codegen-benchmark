func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	li	a3, 2
	li	a1, 6
	beq	a2, a3, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	andi	a0, a0, -11
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 240
	li	a2, 40
	beq	a1, a3, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	andi	a0, a0, -41
	or	a0, a0, a2
	ret
