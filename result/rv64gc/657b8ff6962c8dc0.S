func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sext.w	a1, a1
	addi	a0, a1, -180
	snez	a0, a0
	addi	a1, a0, 179
.LBB0_2:
	mv	a0, a1
	ret

