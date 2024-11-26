func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 255
	andi	a0, a0, 1
	beqz	a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 39
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, 34
	ret
