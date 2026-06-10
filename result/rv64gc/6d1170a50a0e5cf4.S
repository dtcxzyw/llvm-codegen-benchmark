func0000000000000126:
	li	a3, 8
	sext.w	a2, a1
	subw	a1, a3, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000001:
	li	a3, 64
	sext.w	a2, a1
	subw	a1, a3, a0
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	addiw	a0, a0, -64
	seqz	a0, a0
	ret

