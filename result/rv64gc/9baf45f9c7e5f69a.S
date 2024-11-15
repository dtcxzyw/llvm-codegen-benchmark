func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 2
	not	a0, a0
	slli	a2, a1, 1
	add	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
