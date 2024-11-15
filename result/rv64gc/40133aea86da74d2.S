func00000000000000ea:                   # @func00000000000000ea
	slli	a1, a1, 3
	srli	a2, a2, 1
	add	a0, a0, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
