func000000000000000a:
	sub	a2, a2, a1
	srli	a2, a2, 4
	add	a2, a2, a0
	sltu	a1, a2, a0
	mv	a0, a2
	ret

