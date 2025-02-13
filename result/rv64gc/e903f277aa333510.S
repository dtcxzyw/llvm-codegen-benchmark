func0000000000000001:
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB0_2
	andi	a0, a0, -15
	addi	a0, a0, 4
.LBB0_2:
	ret

