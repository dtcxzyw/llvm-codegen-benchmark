func0000000000000000:
	slli	a0, a0, 48
	srli	a1, a0, 48
	seqz	a0, a0
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 2
	bltu	a1, a0, .LBB1_2
	li	a0, 2
.LBB1_2:
	ret

