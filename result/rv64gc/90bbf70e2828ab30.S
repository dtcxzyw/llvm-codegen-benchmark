func0000000000000004:
	srli	a2, a2, 63
	add	a1, a1, a2
	srl	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

