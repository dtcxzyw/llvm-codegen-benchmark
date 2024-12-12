func0000000000000016:                   # @func0000000000000016
	srl	a0, a0, a1
	andi	a1, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
