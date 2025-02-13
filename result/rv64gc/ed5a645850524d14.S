func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a2, a2, -5
	snez	a1, a2
	slli	a1, a1, 8
.LBB0_2:
	mv	a0, a1
	ret

