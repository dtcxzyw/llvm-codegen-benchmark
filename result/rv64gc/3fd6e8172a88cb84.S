func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 3
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
