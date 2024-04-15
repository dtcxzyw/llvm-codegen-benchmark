func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a3, 4
	bne	a0, a3, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a2, 255
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
