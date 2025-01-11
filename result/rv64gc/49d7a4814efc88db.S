func0000000000000000:
	li	a2, 64
	subw	a2, a2, a1
	slli	a1, a2, 32
	srli	a1, a1, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000e:
	li	a2, 64
	subw	a1, a2, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	negw	a1, a1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

