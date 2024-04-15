func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a2
	beqz	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a2
	beqz	a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	or	a0, a0, a2
	ret
