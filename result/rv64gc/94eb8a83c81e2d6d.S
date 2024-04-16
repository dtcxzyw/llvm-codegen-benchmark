func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a1
	bgez	a2, .LBB0_2
	li	a1, 6
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a1, 15
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
