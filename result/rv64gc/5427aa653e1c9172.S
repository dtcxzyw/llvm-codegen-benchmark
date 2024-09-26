func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a1, a0
	sext.w	a2, a0
	li	a0, 8
	bltu	a2, a0, .LBB1_2
	andi	a0, a1, -8
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a1, a0
	sext.w	a2, a0
	li	a0, 20
	bltu	a0, a2, .LBB2_2
	andi	a0, a1, -2
.LBB2_2:                                # %entry
	ret
