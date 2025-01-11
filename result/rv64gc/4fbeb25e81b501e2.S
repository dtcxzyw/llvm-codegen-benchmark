func0000000000000003:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	addi	a3, a3, -1
	and	a2, a2, a3
	addi	a0, a2, 48
.LBB0_2:
	ret

