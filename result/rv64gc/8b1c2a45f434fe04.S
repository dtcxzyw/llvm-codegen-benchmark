func0000000000000016:                   # @func0000000000000016
	andi	a3, a2, 255
	li	a4, 42
	mv	a2, a0
	beq	a3, a4, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	slt	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a2
	li	a4, 2
	sext.w	a2, a0
	beq	a3, a4, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a2
	li	a4, -1
	sext.w	a2, a0
	beq	a3, a4, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
