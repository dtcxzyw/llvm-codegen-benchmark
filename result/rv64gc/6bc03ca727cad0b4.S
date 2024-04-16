func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a4, a2
	sext.w	a0, a0
	andi	a3, a1, 1
	mv	a1, a0
	bge	a0, a4, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a1, a4
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a1, a2
	sltu	a0, a0, a1
	ret
