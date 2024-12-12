func0000000000000078:                   # @func0000000000000078
	srl	a0, a0, a1
	andi	a1, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 24
	snez	a0, a0
	ret
