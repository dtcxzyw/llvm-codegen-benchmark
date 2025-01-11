func0000000000000004:
	sext.w	a2, a0
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	addiw	a0, a1, -1
	ret

