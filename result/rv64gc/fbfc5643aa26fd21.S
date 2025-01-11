func000000000000000b:
	sext.w	a2, a2
	addi	a2, a2, -16
	seqz	a2, a2
	addi	a2, a2, 3
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

