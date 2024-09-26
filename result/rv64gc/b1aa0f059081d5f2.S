func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	andi	a0, a2, 255
	snez	a0, a0
	addi	a0, a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a1
	andi	a2, a2, 255
	li	a1, 132
	bnez	a2, .LBB1_3
	li	a2, 10
	bgeu	a3, a2, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 885
	li	a2, 10
	bltu	a3, a2, .LBB1_2
.LBB1_4:                                # %entry
	ret
