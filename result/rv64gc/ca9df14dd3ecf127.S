func0000000000000031:                   # @func0000000000000031
	sext.w	a3, a0
	andi	a2, a2, 1
	lui	a0, 4
	or	a0, a0, a1
	beqz	a2, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a0
	beqz	a3, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 8
	or	a0, a0, a1
	ret
