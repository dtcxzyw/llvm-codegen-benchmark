func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a0, 16
	beqz	a2, .LBB0_4
	andi	a3, a3, 1
	beqz	a1, .LBB0_5
.LBB0_2:                                # %entry
	beqz	a3, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	lui	a0, 32
	andi	a3, a3, 1
	bnez	a1, .LBB0_2
.LBB0_5:                                # %entry
	lui	a0, 64
	bnez	a3, .LBB0_3
.LBB0_6:                                # %entry
	lui	a0, 256
	ret
