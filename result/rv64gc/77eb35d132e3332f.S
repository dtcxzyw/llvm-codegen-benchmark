func0000000000000021:
	andi	a2, a2, 1024
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000a81:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 257
	bltu	a2, a3, .LBB1_2
	mv	a1, a0
.LBB1_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret

