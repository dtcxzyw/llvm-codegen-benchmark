func0000000000000004:                   # @func0000000000000004
	lui	a3, 131072
	andi	a1, a1, 1
	bgeu	a2, a3, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	lui	a2, 131072
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	lui	a2, 131072
	sltu	a0, a0, a2
	ret
