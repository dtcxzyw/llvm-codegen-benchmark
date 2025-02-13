func0000000000000003:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	andi	a2, a2, 3
	addi	a0, a2, 95
.LBB0_2:
	ret

