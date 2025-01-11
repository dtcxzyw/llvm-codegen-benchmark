func0000000000000010:
	seqz	a2, a1
	add	a1, a1, a2
	li	a2, -7
	slli	a1, a1, 3
	srli	a2, a2, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

