func0000000000000024:
	slli	a3, a0, 56
	srai	a3, a3, 56
	addi	a3, a3, -48
	sltiu	a3, a3, 10
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

