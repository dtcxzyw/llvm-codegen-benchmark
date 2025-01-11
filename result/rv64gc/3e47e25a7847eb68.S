func0000000000000003:
	slli	a2, a2, 8
	srli	a0, a2, 8
	srli	a1, a1, 8
	add	a0, a0, a1
	sltu	a1, a0, a1
	ret

