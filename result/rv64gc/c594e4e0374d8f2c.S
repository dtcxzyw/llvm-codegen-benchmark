func000000000000008d:
	addw	a0, a0, a1
	li	a2, 15
	srliw	a1, a0, 31
	bltu	a0, a2, .LBB0_2
	li	a0, 15
.LBB0_2:
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

