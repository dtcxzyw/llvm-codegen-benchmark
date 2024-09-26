func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
