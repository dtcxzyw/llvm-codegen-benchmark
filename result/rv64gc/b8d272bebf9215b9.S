func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	sext.w	a0, a0
	snez	a2, a0
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 265
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
