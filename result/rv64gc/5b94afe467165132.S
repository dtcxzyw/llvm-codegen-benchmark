func000000000000029a:                   # @func000000000000029a
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 1239
	li	a2, 1131
	bge	a4, a3, .LBB0_3
	lui	a3, 8
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	addw	a0, a0, a3
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	li	a2, 107
	lui	a3, 8
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000288:                   # @func0000000000000288
	andi	a3, a1, 1
	sext.w	a2, a2
	li	a4, 79
	li	a1, -1980
	bge	a4, a2, .LBB1_3
	bnez	a3, .LBB1_4
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	li	a1, -1880
	beqz	a3, .LBB1_2
.LBB1_4:
	lui	a1, 1048575
	addi	a1, a1, 216
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
