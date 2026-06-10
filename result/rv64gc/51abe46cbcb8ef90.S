func0000000000000010:
	seqz	a2, a1
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 4
	li	a3, -15
	add	a1, a1, a2
	srli	a3, a3, 1
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

