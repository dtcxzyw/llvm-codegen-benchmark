func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a3, a1, 1
	li	a1, 3
	beqz	a3, .LBB0_3
	li	a2, 4
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	addiw	a2, a2, -3
	sltiu	a0, a2, 2
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	li	a2, 4
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	addiw	a2, a1, -3
	sltiu	a0, a2, 2
	ret
