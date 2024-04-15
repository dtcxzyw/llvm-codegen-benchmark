func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, -2
	sext.w	a1, a1
	li	a3, 4
	bne	a1, a3, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	sext.w	a2, a2
	snez	a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
