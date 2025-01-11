func0000000000000000:
	li	a2, 256
	bltu	a1, a2, .LBB0_2
	li	a1, 256
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000003:
	li	a2, -1
	srli	a2, a2, 4
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000007:
	li	a2, 128
	bltu	a1, a2, .LBB2_2
	li	a1, 128
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 256
	bltu	a1, a2, .LBB3_2
	li	a1, 256
.LBB3_2:
	add	a0, a0, a1
	ret

