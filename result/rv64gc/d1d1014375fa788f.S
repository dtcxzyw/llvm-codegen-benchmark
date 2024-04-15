func000000000000001a:                   # @func000000000000001a
	sext.w	a4, a2
	sext.w	a3, a1
	andi	a0, a0, 1
	bge	a3, a4, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	sgtz	a0, a3
	ret
.LBB0_3:                                # %entry
	mv	a3, a4
	beqz	a0, .LBB0_2
.LBB0_4:
	addw	a3, a1, a2
	sgtz	a0, a3
	ret
