func0000000000000004:
	sltiu	a1, a1, -1
	addi	a1, a1, -1
	or	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, -1
	ret

