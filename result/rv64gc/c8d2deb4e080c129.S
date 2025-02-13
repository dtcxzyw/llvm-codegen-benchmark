func0000000000000006:
	sext.w	a3, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:
	slti	a1, a3, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

