func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a1
	sext.w	a1, a0
	mv	a0, a1
	bgeu	a1, a2, .LBB0_3
	li	a2, 3
	beq	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	li	a2, 3
	bne	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 3
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a1
	sext.w	a0, a0
	mv	a1, a0
	bltu	a0, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
