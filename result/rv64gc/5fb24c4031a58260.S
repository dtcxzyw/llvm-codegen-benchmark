func0000000000000006:
	slli	a1, a1, 48
	srli	a2, a1, 48
	sext.w	a1, a0
	addi	a0, a2, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	slli	a1, a1, 48
	srli	a2, a1, 48
	sext.w	a1, a0
	addi	a0, a2, -4
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

