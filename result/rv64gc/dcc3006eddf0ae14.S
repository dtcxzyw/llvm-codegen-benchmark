func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:
	negw	a2, a2
	beqz	a0, .LBB0_2
.LBB0_4:
	negw	a2, a2
	mv	a0, a2
	ret
