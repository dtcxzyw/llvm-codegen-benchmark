func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a0, -1
	and	a0, a0, a2
	addi	a1, a0, 48
.LBB0_2:
	mv	a0, a1
	ret

