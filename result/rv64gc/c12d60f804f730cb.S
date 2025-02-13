func0000000000000018:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a1, a2
.LBB0_2:
	mv	a0, a1
	ret

