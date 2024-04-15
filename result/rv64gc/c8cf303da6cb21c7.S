func0000000000000000:                   # @func0000000000000000
	lui	a3, 262144
	andi	a0, a0, 1
	bgeu	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	lui	a2, 262144
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a2, a1
	mv	a0, a2
	ret
