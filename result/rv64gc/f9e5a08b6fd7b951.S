func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 56
	srai	a2, a2, 56
	addi	a1, a2, -33
.LBB0_2:
	mv	a0, a1
	ret

