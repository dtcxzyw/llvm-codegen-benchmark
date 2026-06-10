func0000000000000008:
	slli	a0, a0, 32
	not	a1, a1
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

