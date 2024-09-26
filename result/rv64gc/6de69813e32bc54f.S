func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 56
	sext.w	a3, a2
	li	a2, 6
	bnez	a3, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 8
	bltz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	beqz	a1, .LBB1_2
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a0, a2
	slli	a0, a0, 1
.LBB1_2:                                # %entry
	ret
