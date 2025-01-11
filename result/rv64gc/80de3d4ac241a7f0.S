func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a2, a2
	snez	a0, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 1
	ret

