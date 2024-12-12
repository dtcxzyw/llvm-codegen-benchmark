func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	andi	a3, a1, 7
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	lui	a3, 14
	and	a3, a3, a1
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	lui	a3, 240
	and	a3, a3, a1
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
