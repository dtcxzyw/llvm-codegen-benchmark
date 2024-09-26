func000000000000008a:                   # @func000000000000008a
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
