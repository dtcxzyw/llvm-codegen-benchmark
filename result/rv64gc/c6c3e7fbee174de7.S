func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	andi	a1, a0, 1
	beqz	a3, .LBB0_3
	lui	a0, 2
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 31
	lui	a0, 2
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a2, 1
	ret
