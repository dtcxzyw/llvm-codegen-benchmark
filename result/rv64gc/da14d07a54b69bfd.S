func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a0, a0, a2
.LBB0_2:
	ret

