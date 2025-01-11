func0000000000000010:
	sext.w	a3, a2
	li	a4, -233
	beq	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

