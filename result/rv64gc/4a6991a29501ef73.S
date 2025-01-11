func000000000000000a:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srli	a0, a0, 32
	ret

func0000000000000022:
	sext.w	a2, a2
	li	a3, 64
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srli	a0, a0, 32
	ret

