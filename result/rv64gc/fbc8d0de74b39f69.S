func0000000000000002:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	slli	a0, a2, 3
	sub	a0, a0, a2
.LBB0_2:
	ret

