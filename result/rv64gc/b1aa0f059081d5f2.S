func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	andi	a0, a2, 255
	snez	a0, a0
	addi	a0, a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a2, 255
	sext.w	a2, a1
	beqz	a3, .LBB1_2
	li	a1, 885
	li	a3, 10
	bgeu	a2, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 132
	li	a3, 10
	bltu	a2, a3, .LBB1_4
.LBB1_3:                                # %entry
	mv	a1, a0
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
