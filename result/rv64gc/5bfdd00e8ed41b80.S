func000000000000014a:                   # @func000000000000014a
	andi	a1, a1, 255
	li	a3, 10
	bltu	a1, a3, .LBB0_2
	andi	a0, a2, 255
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret
