func0000000000000029:                   # @func0000000000000029
	andi	a0, a0, 1
	sext.w	a2, a1
	li	a3, 1239
	li	a1, 1131
	bge	a3, a2, .LBB0_3
	lui	a2, 8
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fcvt.w.s	a0, fa0, rtz
	addw	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	li	a1, 107
	lui	a2, 8
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fcvt.w.s	a0, fa0, rtz
	addw	a0, a0, a1
	ret
