func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	li	a4, 4
	andi	a0, a0, 1
	bne	a3, a4, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	andi	a0, a0, 1
	bgtz	a3, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a2, a1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
