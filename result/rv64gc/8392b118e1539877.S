func0000000000000204:                   # @func0000000000000204
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 97
	snez	a1, a1
	or	a2, a2, a1
	li	a1, 1
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
