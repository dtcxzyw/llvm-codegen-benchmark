func0000000000000038:
	not	a2, a2
	li	a3, -3
	add	a1, a1, a2
	srli	a3, a3, 1
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret

