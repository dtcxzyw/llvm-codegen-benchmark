func00000000000000f0:
	srl	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 24
	snez	a0, a0
	ret

