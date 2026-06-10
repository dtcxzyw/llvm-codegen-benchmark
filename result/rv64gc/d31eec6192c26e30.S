func0000000000000003:
	addi	a2, a1, -8
	sext.w	a1, a0
	srliw	a0, a2, 2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slliw	a0, a0, 2
	ret

