func000000000000001a:                   # @func000000000000001a
	andi	a3, a0, 1
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a0, a1
	li	a2, 1239
	li	a1, 1131
	bge	a2, a0, .LBB0_3
	lui	a0, 8
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 107
	lui	a0, 8
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
