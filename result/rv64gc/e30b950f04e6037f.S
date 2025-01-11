func000000000000002c:
	sext.w	a2, a0
	andi	a1, a1, 255
	addi	a1, a1, -2
	snez	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

