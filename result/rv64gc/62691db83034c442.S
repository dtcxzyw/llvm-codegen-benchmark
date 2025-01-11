func0000000000000006:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 32
	bltu	a0, a1, .LBB1_2
	li	a0, 32
.LBB1_2:
	ret

func0000000000000008:
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, 64
	bltu	a0, a1, .LBB2_2
	li	a0, 64
.LBB2_2:
	ret

