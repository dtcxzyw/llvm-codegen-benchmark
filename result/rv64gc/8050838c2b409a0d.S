func0000000000000008:                   # @func0000000000000008
	mv	a2, a0
	lui	a0, 1
	andi	a1, a1, 1
	bgeu	a2, a0, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a2, 1
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
