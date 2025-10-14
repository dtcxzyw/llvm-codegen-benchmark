func0000000000000021:
	andi	a2, a2, 4
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, -7
	seqz	a0, a0
	ret

func0000000000000281:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 257
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

