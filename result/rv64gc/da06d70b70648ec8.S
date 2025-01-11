func0000000000000001:
	andi	a1, a1, 2
	bnez	a1, .LBB0_2
	addi	a0, a0, 7
	srliw	a0, a0, 3
.LBB0_2:
	ret

