func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	andi	a0, a0, 1
	bgez	a2, .LBB0_2
	li	a1, 6
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a1, 15
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
