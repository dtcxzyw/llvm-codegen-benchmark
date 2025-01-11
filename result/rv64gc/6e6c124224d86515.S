func0000000000000000:
	srli	a0, a0, 4
	li	a1, 5
	bltu	a1, a0, .LBB0_2
	li	a0, 5
.LBB0_2:
	ret

func0000000000000001:
	srli	a0, a0, 2
	li	a1, 2
	bltu	a1, a0, .LBB1_2
	li	a0, 2
.LBB1_2:
	ret

func0000000000000002:
	srli	a0, a0, 2
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000003:
	srli	a0, a0, 1
	li	a1, 8
	bltu	a1, a0, .LBB3_2
	li	a0, 8
.LBB3_2:
	ret

