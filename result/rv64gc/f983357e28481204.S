func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a2, a2, 3
	addi	a1, a2, 95
.LBB0_2:
	mv	a0, a1
	ret

