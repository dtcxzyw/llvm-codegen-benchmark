func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	bgtz	a2, .LBB0_2
	li	a0, 1
	subw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	beqz	a2, .LBB1_2
	negw	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	li	a3, -1
	beq	a2, a3, .LBB2_2
	li	a0, 9
	subw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	blez	a2, .LBB3_2
	negw	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	bltz	a1, .LBB4_2
	neg	a0, a1
.LBB4_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	bgtz	a1, .LBB5_2
	neg	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a1
	li	a2, 1
	bltu	a2, a3, .LBB6_2
	subw	a0, a2, a1
.LBB6_2:                                # %entry
	ret
