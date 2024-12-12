func00000000000002f0:                   # @func00000000000002f0
	srl	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 24
	snez	a0, a0
	ret
