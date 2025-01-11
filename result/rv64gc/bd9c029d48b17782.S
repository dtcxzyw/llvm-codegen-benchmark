func0000000000000080:
	sext.w	a3, a2
	li	a4, 254
	bltu	a4, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	addiw	a0, a0, -255
	ret

func0000000000000011:
	sext.w	a3, a2
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

