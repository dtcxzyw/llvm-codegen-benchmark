func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a1, 7
	srliw	a1, a1, 3
.LBB0_2:
	mv	a0, a1
	ret

