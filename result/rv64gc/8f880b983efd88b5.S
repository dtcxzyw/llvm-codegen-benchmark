func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a2, a2, -4
	snez	a1, a2
	slli	a1, a1, 3
.LBB0_2:
	mv	a0, a1
	ret

