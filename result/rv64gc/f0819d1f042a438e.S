func000000000000002b:                   # @func000000000000002b
	not	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	andi	a2, a2, -2
	add	a0, a0, a2
	ret
