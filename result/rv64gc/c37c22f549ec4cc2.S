func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, -2
	sext.w	a1, a0
	li	a2, 8
	li	a0, 10
	beq	a1, a2, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret
