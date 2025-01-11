func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	seqz	a0, a1
	add	a0, a0, a1
	ret

