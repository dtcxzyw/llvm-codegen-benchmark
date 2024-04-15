func000000000000028a:                   # @func000000000000028a
	sext.w	a3, a0
	sext.w	a1, a1
	srliw	a0, a2, 1
	bltu	a1, a3, .LBB0_2
	subw	a0, a2, a0
.LBB0_2:                                # %entry
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000002aa:                   # @func00000000000002aa
	srli	a3, a2, 1
	blt	a1, a0, .LBB1_2
	sub	a3, a2, a3
.LBB1_2:                                # %entry
	slti	a0, a3, 2
	xori	a0, a0, 1
	ret
