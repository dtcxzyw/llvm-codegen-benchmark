func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB2_2
	negw	a0, a0
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB3_2
	neg	a0, a0
.LBB3_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB4_2
	negw	a0, a0
.LBB4_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	blt	a1, a2, .LBB5_2
	neg	a0, a0
.LBB5_2:                                # %entry
	ret
