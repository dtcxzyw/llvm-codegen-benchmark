func0000000000001884:
	sext.w	a1, a1
	sltiu	a3, a2, 258
	addi	a3, a3, -1
	or	a2, a2, a3
	sext.w	a2, a2
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sltu	a0, a0, a1
	ret

