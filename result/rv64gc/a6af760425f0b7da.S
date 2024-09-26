func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a3, a2, 255
	li	a2, 10
	bnez	a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ori	a0, a1, 16
	ret
.LBB0_3:                                # %entry
	li	a2, 5
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	ori	a0, a2, 16
	ret
