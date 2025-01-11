func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a1, a1, 1
	sltiu	a0, a1, 2
	ret

