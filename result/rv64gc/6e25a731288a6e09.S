func0000000000000296:                   # @func0000000000000296
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 1131
	beqz	a3, .LBB0_3
	lui	a3, 8
	addiw	a3, a3, 1131
	blt	a3, a0, .LBB0_4
.LBB0_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
.LBB0_3:                                # %entry
	li	a2, 107
	lui	a3, 8
	addiw	a3, a3, 1131
	bge	a3, a0, .LBB0_2
.LBB0_4:                                # %entry
	lui	a2, 8
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
