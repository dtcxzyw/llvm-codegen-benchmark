func0000000000000001:
	li	a2, -1
	slli	a2, a2, 63
	xor	a1, a1, a2
	li	a2, 4
	bltu	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	li	a2, -1
	slli	a2, a2, 63
	xor	a1, a1, a2
	li	a2, 2
	bltu	a1, a2, .LBB1_2
	li	a1, 2
.LBB1_2:
	sltu	a0, a0, a1
	ret

