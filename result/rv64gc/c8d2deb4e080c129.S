func0000000000000006:
	andi	a3, a1, 1
	mv	a1, a0
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	srliw	a0, a0, 31
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

