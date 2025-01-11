func000000000000001e:
	srli	a2, a2, 5
	srli	a1, a1, 5
	add	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret

