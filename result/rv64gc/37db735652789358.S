func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	snez	a0, a2
	addi	a0, a0, -1
	or	a1, a0, a2
.LBB0_2:
	mv	a0, a1
	ret

