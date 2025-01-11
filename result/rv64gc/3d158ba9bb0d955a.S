func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 4
	bltu	a2, a1, .LBB1_2
	li	a1, 4
.LBB1_2:
	sltu	a0, a0, a1
	ret

