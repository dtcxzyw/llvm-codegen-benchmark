func0000000000000296:                   # @func0000000000000296
	andi	a2, a2, 1
	sext.w	a0, a0
	li	a4, 1239
	li	a3, 1131
	bge	a4, a0, .LBB0_3
	lui	a4, 8
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	addw	a1, a1, a4
	slt	a0, a1, a0
	ret
.LBB0_3:                                # %entry
	li	a3, 107
	lui	a4, 8
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	addw	a1, a1, a3
	slt	a0, a1, a0
	ret
