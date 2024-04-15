func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a1
	bgez	a2, .LBB0_2
	li	a1, 6
.LBB0_2:                                # %entry
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 15
	ret
