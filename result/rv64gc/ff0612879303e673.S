func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	sext.w	a1, a1
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	beqz	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	mv	a2, a0
	sext.w	a0, a1
	li	a1, -255
	sext.w	a2, a2
	bge	a1, a0, .LBB1_3
	bltz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, -255
	bgez	a2, .LBB1_2
.LBB1_4:
	negw	a0, a0
	ret
