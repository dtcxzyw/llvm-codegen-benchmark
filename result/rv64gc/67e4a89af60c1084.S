func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	andi	a2, a2, 1
	lui	a1, 256
	beqz	a2, .LBB0_4
	andi	a2, a0, 1
	li	a0, 144
	beqz	a3, .LBB0_5
.LBB0_2:                                # %entry
	beqz	a2, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	lui	a1, 512
	andi	a2, a0, 1
	li	a0, 144
	bnez	a3, .LBB0_2
.LBB0_5:                                # %entry
	li	a0, 128
	bnez	a2, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a1
	ret
