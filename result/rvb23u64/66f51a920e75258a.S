func000000000000000a:
	sub	a1, a1, a2
	srli	a1, a1, 4
	add	a2, a0, a1
	sltu	a1, a2, a0
	mv	a0, a2
	ret

