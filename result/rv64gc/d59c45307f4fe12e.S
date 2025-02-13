func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	addi	a0, a2, -1
	sltu	a1, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB0_2:
	ret

