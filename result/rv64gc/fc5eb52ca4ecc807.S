func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 1
	andi	a2, a2, 512
	li	a1, 104
	beqz	a3, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 80
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 128
	add	a0, a0, a1
	ret
