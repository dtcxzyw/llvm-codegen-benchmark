func0000000000000081:
	zext.b	a2, a2
	addi	a2, a2, -97
	li	a3, 26
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, -46
	seqz	a0, a0
	ret

