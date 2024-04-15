func0000000000000011:                   # @func0000000000000011
	andi	a3, a2, 255
	li	a4, 45
	andi	a2, a0, 1
	beq	a3, a4, .LBB0_3
	li	a0, 16
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:
	negw	a1, a1
	li	a0, 16
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	andi	a0, a0, 1
	bgez	a2, .LBB1_2
	negw	a1, a1
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	andi	a0, a0, 1
	bgez	a2, .LBB2_2
	negw	a1, a1
.LBB2_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
