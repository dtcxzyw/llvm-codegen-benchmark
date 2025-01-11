func0000000000000002:
	li	a1, -9
	srli	a1, a1, 3
	and	a0, a0, a1
	li	a1, 2
	bltu	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:
	slli	a0, a0, 3
	ret

func0000000000000003:
	slli	a0, a0, 33
	srli	a0, a0, 33
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

