func0000000000000000:
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB0_2
	addi	a0, a0, 7
	andi	a0, a0, -8
.LBB0_2:
	ret

