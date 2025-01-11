func0000000000000021:
	subw	a1, a1, a2
	li	a2, 16
	bltu	a1, a2, .LBB0_2
	li	a1, 16
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	subw	a1, a1, a2
	li	a2, 9
	bltu	a1, a2, .LBB1_2
	li	a1, 9
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

