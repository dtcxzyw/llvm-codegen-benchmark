func0000000000000010:
	li	a2, 8
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 1
	seqz	a1, a0
	ret

