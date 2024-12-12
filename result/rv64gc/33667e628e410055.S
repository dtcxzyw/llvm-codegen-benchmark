func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 37
	srli	a1, a1, 37
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
