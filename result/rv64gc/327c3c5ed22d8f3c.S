func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	lui	a1, 32768
	beqz	a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
