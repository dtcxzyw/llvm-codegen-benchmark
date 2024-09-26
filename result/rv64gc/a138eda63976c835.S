func0000000000000000:                   # @func0000000000000000
	mv	a2, a0
	andi	a1, a1, 1
	li	a0, 3
	beqz	a1, .LBB0_3
	andi	a2, a2, 1
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 1
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
.LBB0_4:
	slli	a0, a1, 1
	ret
