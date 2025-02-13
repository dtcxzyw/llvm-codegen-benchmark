func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a2, -6
	addi	a1, a1, 1
.LBB0_2:
	mv	a0, a1
	ret

