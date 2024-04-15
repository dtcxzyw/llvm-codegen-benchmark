func0000000000000007:                   # @func0000000000000007
	andi	a3, a0, 1
	sext.w	a2, a2
	lui	a0, 4
	li	a4, 1
	or	a0, a0, a1
	bne	a2, a4, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a0
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 8
	or	a0, a0, a1
	ret
