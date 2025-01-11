func0000000000000010:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

