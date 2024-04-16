func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	sltiu	a1, a1, 101
	or	a2, a2, a1
	li	a1, 1
	beqz	a2, .LBB0_2
	andi	a1, a0, 1
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
