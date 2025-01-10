func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 47
	andi	a0, a0, 1
	bgez	a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 2
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, 1
	ret
