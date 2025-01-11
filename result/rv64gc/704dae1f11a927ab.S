func0000000000000284:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	add	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret

