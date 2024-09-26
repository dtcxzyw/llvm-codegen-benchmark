func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a0, 1131
	beqz	a1, .LBB0_3
	lui	a1, 8
	addiw	a1, a1, 1131
	blt	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	fcvt.w.s	a1, fa0, rtz
	addw	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a0, 107
	lui	a1, 8
	addiw	a1, a1, 1131
	bge	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 8
	fcvt.w.s	a1, fa0, rtz
	addw	a0, a0, a1
	ret
