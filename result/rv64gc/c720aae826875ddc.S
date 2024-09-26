func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	andi	a0, a0, 1
	bgez	a2, .LBB0_2
	negw	a1, a1
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a2
	andi	a2, a0, 1
	bltz	a3, .LBB1_3
	lui	a0, 524288
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:
	negw	a1, a1
	lui	a0, 524288
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
