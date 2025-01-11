func000000000000001e:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

