func000000000000019a:                   # @func000000000000019a
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
