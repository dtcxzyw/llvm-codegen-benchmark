func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	andi	a0, a1, 255
	li	a1, 404
	bnez	a0, .LBB0_3
	li	a0, 403
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 500
	li	a0, 403
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
