func000000000000000e:
	srli	a2, a2, 5
	add	a1, a1, a0
	add	a2, a2, a1
	sltu	a1, a2, a0
	mv	a0, a2
	ret

