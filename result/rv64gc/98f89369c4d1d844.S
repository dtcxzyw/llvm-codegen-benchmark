func0000000000000003:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	andi	a0, a2, -2
	addi	a0, a0, 16
.LBB0_2:
	ret

