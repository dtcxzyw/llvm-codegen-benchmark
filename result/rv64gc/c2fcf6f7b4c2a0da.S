func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a0, a0, 4
	sub	a1, a2, a0
.LBB0_2:
	mv	a0, a1
	ret

