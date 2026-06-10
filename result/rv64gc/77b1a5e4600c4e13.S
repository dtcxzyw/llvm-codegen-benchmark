func0000000000000001:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	slti	a0, a2, 11
	addi	a2, a2, -10
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

