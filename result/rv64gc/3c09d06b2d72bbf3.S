func0000000000000002:
	li	a1, 6
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	bltu	a0, a1, .LBB0_2
	li	a0, 6
.LBB0_2:
	ret

func0000000000000000:
	li	a1, 254
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	bltu	a0, a1, .LBB1_2
	li	a0, 254
.LBB1_2:
	ret

