func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a1
	sext.w	a0, a0
	beqz	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a1
	li	a4, -1
	sext.w	a0, a0
	beq	a3, a4, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	sext.w	a2, a2
	slt	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a1
	sext.w	a0, a0
	beqz	a3, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	sext.w	a2, a2
	slt	a0, a0, a2
	ret
